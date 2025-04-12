; ModuleID = 'bench/opencv/original/rlofflow.ll'
source_filename = "bench/opencv/original/rlofflow.ll"
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

$_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImplC2Ev = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZTIN2cv7optflow21SparseRLOFOpticalFlowE = comdat any

$_ZTSN2cv7optflow21SparseRLOFOpticalFlowE = comdat any

$_ZTIN2cv17SparseOpticalFlowE = comdat any

$_ZTSN2cv17SparseOpticalFlowE = comdat any

$_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355 = comdat any

$_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv] }, comdat, align 8
@_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE, ptr @_ZTIN2cv7optflow20DenseRLOFOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden constant [40 x i8] c"N2cv7optflow24DenseOpticalFlowRLOFImplE\00", comdat, align 1
@_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20DenseRLOFOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr constant [36 x i8] c"N2cv7optflow20DenseRLOFOpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str = private unnamed_addr constant [81 x i8] c"!I0.empty() && I0.depth() == CV_8U && (I0.channels() == 3 || I0.channels() == 1)\00", align 1
@__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/rlofflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"!I1.empty() && I1.depth() == CV_8U && (I1.channels() == 3 || I1.channels() == 1)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"I0.channels() == 3 && I1.channels() == 3\00", align 1
@.str.5 = private unnamed_addr constant [142 x i8] c"interp_type == InterpolationType::INTERP_EPIC || interp_type == InterpolationType::INTERP_GEO || interp_type == InterpolationType::INTERP_RIC\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE, ptr @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf, ptr @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv] }, comdat, align 8
@_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE, ptr @_ZTIN2cv7optflow21SparseRLOFOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden constant [41 x i8] c"N2cv7optflow25SparseRLOFOpticalFlowImplE\00", comdat, align 1
@_ZTIN2cv7optflow21SparseRLOFOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow21SparseRLOFOpticalFlowE, ptr @_ZTIN2cv17SparseOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow21SparseRLOFOpticalFlowE = linkonce_odr constant [37 x i8] c"N2cv7optflow21SparseRLOFOpticalFlowE\00", comdat, align 1
@_ZTIN2cv17SparseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17SparseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv17SparseOpticalFlowE = linkonce_odr constant [25 x i8] c"N2cv17SparseOpticalFlowE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"!prevImg.empty() && prevImg.depth() == CV_8U && (prevImg.channels() == 3 || prevImg.channels() == 1)\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"!nextImg.empty() && nextImg.depth() == CV_8U && (nextImg.channels() == 3 || nextImg.channels() == 1)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"prevImg.sameSize(nextImg)\00", align 1
@_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 355, i32 1, ptr @.str.13, ptr @.str.14, ptr @.str.15 }, comdat, align 8
@.str.12 = private unnamed_addr constant [138 x i8] c"virtual void cv::optflow::SparseRLOFOpticalFlowImpl::calc(InputArray, InputArray, InputArray, InputOutputArray, OutputArray, OutputArray)\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"SR_CROSS mode requires images with 3 channels\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"prevImg.channels()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 356, i32 1, ptr @.str.13, ptr @.str.16, ptr @.str.15 }, comdat, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"nextImg.channels()\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rlofflow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x47EFFFFFE0000000, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x47EFFFFFE0000000, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 9, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 21, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 25, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %11, align 1, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 1, ptr %12, align 2, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 30, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3F1A36E2E0000000, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+01, ptr %15, align 4, !tbaa !24
  store ptr %2, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !31
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit unwind label %18

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %30, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %31, align 8, !tbaa !37
  store ptr %17, ptr %16, align 8, !tbaa !31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter16setUseMEstimatorEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((8, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %.sink1 = select i1 %1, float 0x40099999A0000000, float 0x47EFFFFFE0000000
  %.sink = select i1 %1, float 7.000000e+00, float 0x47EFFFFFE0000000
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink1, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sink, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setSolverTypeENS0_10SolverTypeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getSolverTypeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter20setSupportRegionTypeENS0_17SupportRegionTypeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter20getSupportRegionTypeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setNormSigma0Ef(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((8, 12)) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getNormSigma0Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4, !tbaa !13
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setNormSigma1Ef(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((12, 16)) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getNormSigma1Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !14
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setSmallWinSizeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getSmallWinSizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setLargeWinSizeEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getLargeWinSizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter29setCrossSegmentationThresholdEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter29getCrossSegmentationThresholdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter11setMaxLevelEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter11getMaxLevelEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter17setUseInitialFlowEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter17getUseInitialFlowEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 4, !tbaa !19, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter23setUseIlluminationModelEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((33, 34)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %3, ptr %4, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter23getUseIlluminationModelEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !20, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter23setUseGlobalMotionPriorEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((34, 35)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %3, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter23getUseGlobalMotionPriorEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !tbaa !21, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setMaxIterationEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getMaxIterationEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter16setMinEigenValueEf(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((40, 44)) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter16getMinEigenValueEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 4, !tbaa !23
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter30setGlobalMotionRansacThresholdEf(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((44, 48)) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter30getGlobalMotionRansacThresholdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !24
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef readonly captures(none) %1, float noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, float noundef %11, float noundef %12, i1 noundef zeroext %13) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !32, !noalias !41
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !34, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !35, !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %19)
          to label %_ZNSt12__shared_ptrIN2cv7optflow24DenseOpticalFlowRLOFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !41

common.resume:                                    ; preds = %113, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn, %113 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28, !noalias !41
  br label %common.resume

_ZNSt12__shared_ptrIN2cv7optflow24DenseOpticalFlowRLOFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %15, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %23, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24DenseOpticalFlowRLOFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !50
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24DenseOpticalFlowRLOFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29, %32
  %34 = load ptr, ptr %19, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %15)
          to label %37 unwind label %108

37:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %38 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %38, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  %49 = load ptr, ptr %38, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i17 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i17, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %56, %54
  %.0.i.i.i.i19 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %59
  %60 = load ptr, ptr %0, align 8, !tbaa !46
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %2)
          to label %64 unwind label %110

64:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = load ptr, ptr %60, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 %3)
          to label %68 unwind label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr %60, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %4)
          to label %72 unwind label %110

72:                                               ; preds = %68
  %73 = load ptr, ptr %60, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %5)
          to label %76 unwind label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %60, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %6)
          to label %80 unwind label %110

80:                                               ; preds = %76
  %81 = load ptr, ptr %60, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %7)
          to label %84 unwind label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr %60, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext %10)
          to label %88 unwind label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %60, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %11)
          to label %92 unwind label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr %60, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %12)
          to label %96 unwind label %110

96:                                               ; preds = %92
  %97 = load ptr, ptr %60, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %9)
          to label %100 unwind label %110

100:                                              ; preds = %96
  %101 = load ptr, ptr %60, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %8)
          to label %104 unwind label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %60, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext %13)
          to label %112 unwind label %110

108:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %113

110:                                              ; preds = %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %113

112:                                              ; preds = %104
  ret void

113:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !32, !noalias !52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !34, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !35, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt12__shared_ptrIN2cv7optflow25SparseRLOFOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !52

common.resume:                                    ; preds = %58, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28, !noalias !52
  br label %common.resume

_ZNSt12__shared_ptrIN2cv7optflow25SparseRLOFOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %8, ptr %0, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow25SparseRLOFOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv7optflow25SparseRLOFOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %18, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %26 unwind label %53

26:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %27, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %38 = load ptr, ptr %27, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i6 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i6, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %45, %43
  %.0.i.i.i.i8 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %48
  %49 = load ptr, ptr %0, align 8, !tbaa !57
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, float noundef %2)
          to label %57 unwind label %55

53:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %58

55:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

57:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24calcOpticalFlowDenseRLOFERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3, float noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i1 noundef zeroext %15) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.cv::Ptr.0", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %20, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %16, %26, %29
  invoke void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %17, ptr noundef nonnull %18, float noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i1 noundef zeroext %15)
          to label %31 unwind label %87

31:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !34
  %40 = load ptr, ptr %32, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %43 = load ptr, ptr %32, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  %54 = load ptr, ptr %17, align 8, !tbaa !46
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %89

58:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = load ptr, ptr %17, align 8, !tbaa !46
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %89

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !34
  %73 = load ptr, ptr %65, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %76 = load ptr, ptr %65, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i19 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i19, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %83, %81
  %.0.i.i.i.i21 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %63, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  ret void

87:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %91

89:                                               ; preds = %58, %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow25calcOpticalFlowSparseRLOFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES9_NS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly captures(none) %6, float noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr.8", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %8, %18, %21
  invoke void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %9, ptr noundef nonnull %10, float noundef %7)
          to label %23 unwind label %74

23:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !34
  %32 = load ptr, ptr %24, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  %35 = load ptr, ptr %24, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %76

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %52, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  %63 = load ptr, ptr %52, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i11 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i11, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %70, %68
  %.0.i.i.i.i13 = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret void

74:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %78

76:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.0", align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %2, ptr noundef nonnull %3, float noundef 1.000000e+00, i64 25769803782, i32 noundef 1, i32 noundef 128, float noundef 0x3FA99999A0000000, float noundef 9.990000e+02, i32 noundef 15, i32 noundef 100, i1 noundef zeroext true, float noundef 5.000000e+02, float noundef 1.500000e+00, i1 noundef zeroext false)
          to label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24createOptFlow_SparseRLOFEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.8", align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %2, ptr noundef nonnull %3, float noundef 1.000000e+00)
          to label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  resume { ptr, i32 } %9
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(140) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !49
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %4 unwind label %321

4:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 9, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 21, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 25, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 1, ptr %14, align 2, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 30, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x3F1A36E2E0000000, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.000000e+01, ptr %17, align 4, !tbaa !24
  store ptr %3, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %30 unwind label %20

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %32, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %34, align 8, !tbaa !69
  %.ptr7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.ptr12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr7, i8 0, i64 64, i1 false)
  store i32 6, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 6, ptr %36, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 128, ptr %38, align 4, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0x3FA99999A0000000, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 9.990000e+02, ptr %40, align 4, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 5.000000e+02, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 1.500000e+00, ptr %42, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %44, align 1, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 15, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 100, ptr %46, align 8, !tbaa !90
  %47 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %48 unwind label %323

48:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %47, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 244
  store i8 1, ptr %52, align 4, !tbaa !91
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %64 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %47) #27
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %54
  unreachable

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %66, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %47, ptr %67, align 8, !tbaa !105
  store ptr %47, ptr %.ptr7, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %53, %69
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %70

70:                                               ; preds = %64
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %70
  store i32 2, ptr %65, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

73:                                               ; preds = %70
  %74 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %73, %72
  %75 = phi ptr [ %69, %72 ], [ %.pr.pre.i.i.i.i, %73 ]
  %.not8.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !34
  %83 = load ptr, ptr %75, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  %86 = load ptr, ptr %75, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i9.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %53, ptr %68, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %64
  %97 = load atomic i64, ptr %65 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %107

100:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %65, align 8, !tbaa !32
  store i32 0, ptr %66, align 4, !tbaa !34
  %101 = load ptr, ptr %53, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %104 = load ptr, ptr %53, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %99, -1
  store i32 %110, ptr %65, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %99, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %114
  %115 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %116 unwind label %325

116:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %115, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #27
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #27
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 244
  store i8 1, ptr %120, align 4, !tbaa !91
  %121 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %132 unwind label %122

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %115) #27
  tail call void @_ZdlPv(ptr noundef nonnull %115) #28
  invoke void @__cxa_rethrow() #29
          to label %131 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #30
  unreachable

131:                                              ; preds = %122
  unreachable

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %133, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %134, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %121, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %115, ptr %135, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %115, ptr %136, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %.not.i.i.i.i26 = icmp eq ptr %121, %138
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36, label %139

139:                                              ; preds = %132
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i28 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i28, label %142, label %141

141:                                              ; preds = %139
  store i32 2, ptr %133, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

142:                                              ; preds = %139
  %143 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %137, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %142, %141
  %144 = phi ptr [ %138, %141 ], [ %.pr.pre.i.i.i.i35, %142 ]
  %.not8.i.i.i.i30 = icmp eq ptr %144, null
  br i1 %.not8.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %145

145:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !34
  %152 = load ptr, ptr %144, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  %155 = load ptr, ptr %144, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i31 = icmp eq i8 %159, 0
  br i1 %.not.i9.i.i.i.i31, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %162, %160
  %.0.i.i.i.i.i.i33 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %164, label %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, !prof !51

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  store ptr %121, ptr %137, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %132
  %166 = load atomic i64, ptr %133 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %176

169:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  store i32 0, ptr %133, align 8, !tbaa !32
  store i32 0, ptr %134, align 4, !tbaa !34
  %170 = load ptr, ptr %121, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  %173 = load ptr, ptr %121, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

176:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i38 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i38, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %168, -1
  store i32 %179, ptr %133, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %180, %178
  %.0.i.i.i.i40 = phi i32 [ %168, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %182, label %183, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, !prof !51

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %183
  %184 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %185 unwind label %327

185:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %184, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #27
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #27
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 244
  store i8 1, ptr %189, align 4, !tbaa !91
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %201 unwind label %191

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %184) #27
  tail call void @_ZdlPv(ptr noundef nonnull %184) #28
  invoke void @__cxa_rethrow() #29
          to label %200 unwind label %195

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #30
  unreachable

200:                                              ; preds = %191
  unreachable

201:                                              ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 1, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 1, ptr %203, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %190, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %184, ptr %204, align 8, !tbaa !105
  store ptr %184, ptr %.ptr12, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %.not.i.i.i.i43 = icmp eq ptr %190, %206
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53, label %207

207:                                              ; preds = %201
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i45 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i45, label %210, label %209

209:                                              ; preds = %207
  store i32 2, ptr %202, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

210:                                              ; preds = %207
  %211 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i52 = load ptr, ptr %205, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %210, %209
  %212 = phi ptr [ %206, %209 ], [ %.pr.pre.i.i.i.i52, %210 ]
  %.not8.i.i.i.i47 = icmp eq ptr %212, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %213

213:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !34
  %220 = load ptr, ptr %212, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #27
  %223 = load ptr, ptr %212, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i48 = icmp eq i8 %227, 0
  br i1 %.not.i9.i.i.i.i48, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %230, %228
  %.0.i.i.i.i.i.i50 = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %232, label %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, !prof !51

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %190, ptr %205, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, %201
  %234 = load atomic i64, ptr %202 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %244

237:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  store i32 0, ptr %202, align 8, !tbaa !32
  store i32 0, ptr %203, align 4, !tbaa !34
  %238 = load ptr, ptr %190, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  %241 = load ptr, ptr %190, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

244:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i55 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i55, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %236, -1
  store i32 %247, ptr %202, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %248, %246
  %.0.i.i.i.i57 = phi i32 [ %236, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %250, label %251, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !51

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %251
  %252 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %253 unwind label %329

253:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %252, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #27
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #27
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 244
  store i8 1, ptr %257, align 4, !tbaa !91
  %258 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %269 unwind label %259

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = tail call ptr @__cxa_begin_catch(ptr %261) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %252) #27
  tail call void @_ZdlPv(ptr noundef nonnull %252) #28
  invoke void @__cxa_rethrow() #29
          to label %268 unwind label %263

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #30
  unreachable

268:                                              ; preds = %259
  unreachable

269:                                              ; preds = %253
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 1, ptr %270, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 1, ptr %271, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %258, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %252, ptr %272, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %252, ptr %273, align 8, !tbaa !108
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %.not.i.i.i.i60 = icmp eq ptr %258, %275
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70, label %276

276:                                              ; preds = %269
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i62 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i62, label %279, label %278

278:                                              ; preds = %276
  store i32 2, ptr %270, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

279:                                              ; preds = %276
  %280 = atomicrmw volatile add ptr %270, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %274, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %279, %278
  %281 = phi ptr [ %275, %278 ], [ %.pr.pre.i.i.i.i69, %279 ]
  %.not8.i.i.i.i64 = icmp eq ptr %281, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %282

282:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !34
  %289 = load ptr, ptr %281, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  %292 = load ptr, ptr %281, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i65 = icmp eq i8 %296, 0
  br i1 %.not.i9.i.i.i.i65, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %299, %297
  %.0.i.i.i.i.i.i67 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %301, label %302, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !51

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %258, ptr %274, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %269
  %303 = load atomic i64, ptr %270 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %313

306:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  store i32 0, ptr %270, align 8, !tbaa !32
  store i32 0, ptr %271, align 4, !tbaa !34
  %307 = load ptr, ptr %258, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(16) %258) #27
  %310 = load ptr, ptr %258, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %258) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

313:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i72 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i72, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %305, -1
  store i32 %316, ptr %270, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %317, %315
  %.0.i.i.i.i74 = phi i32 [ %305, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %319, label %320, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !51

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %320
  ret void

321:                                              ; preds = %1
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

323:                                              ; preds = %30
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

325:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

327:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

329:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %329, %263, %327, %195, %325, %126, %323, %58
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %59, %58 ], [ %326, %325 ], [ %127, %126 ], [ %328, %327 ], [ %196, %195 ], [ %330, %329 ], [ %264, %263 ]
  br label %331

331:                                              ; preds = %331, %.body76
  %.idx14 = phi i64 [ 96, %.body76 ], [ %.add15, %331 ]
  %.add15 = add nsw i64 %.idx14, -16
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr17) #27
  %332 = icmp eq i64 %.add15, 64
  br i1 %332, label %.preheader, label %331

.preheader:                                       ; preds = %331, %.preheader
  %.idx19 = phi i64 [ %.add20, %.preheader ], [ 64, %331 ]
  %.add20 = add nsw i64 %.idx19, -16
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add20
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr22) #27
  %333 = icmp eq i64 %.add20, 32
  br i1 %333, label %334, label %.preheader

334:                                              ; preds = %.preheader
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

.body:                                            ; preds = %321, %24, %334
  %.pn.pn = phi { ptr, i32 } [ %.pn, %334 ], [ %322, %321 ], [ %25, %24 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE, i64 16), ptr %0, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.add
  %3 = load ptr, ptr %gep, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = icmp eq i64 %.add, 64
  br i1 %25, label %.preheader, label %2

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.idx3 = phi i64 [ %.add4, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ 64, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %gep17 = getelementptr i8, ptr %invariant.gep, i64 %.add4
  %26 = load ptr, ptr %gep17, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !34
  %34 = load ptr, ptr %26, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i8, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %44, %42
  %.0.i.i.i.i10 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !51

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %.preheader, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %47
  %48 = icmp eq i64 %.add4, 32
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !34
  %59 = load ptr, ptr %51, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  %62 = load ptr, ptr %51, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i13 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i13, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %69, %67
  %.0.i.i.i.i15 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %72
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76, %70, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 138) #29
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !114
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82
  %.pn202 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

92:                                               ; preds = %73, %76
  %93 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %116, label %103

103:                                              ; preds = %100, %94, %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #29
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !114
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %106
  %.pn200 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume

116:                                              ; preds = %97, %100
  %117 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %117, label %131, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !114
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %common.resume

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %131
  %136 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store i32 1, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %137, align 4, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float 0x47EFFFFFE0000000, ptr %138, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float 0x47EFFFFFE0000000, ptr %139, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 9, ptr %140, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 21, ptr %141, align 4, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 25, ptr %142, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store i32 4, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i8 0, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %145, align 1, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 34
  store i8 1, ptr %146, align 2, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i32 30, ptr %147, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store float 0x3F1A36E2E0000000, ptr %148, align 4, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 44
  store float 1.000000e+01, ptr %149, align 4, !tbaa !24
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit unwind label %151

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = tail call ptr @__cxa_begin_catch(ptr %153) #27
  tail call void @_ZdlPv(ptr noundef nonnull %136) #28
  invoke void @__cxa_rethrow() #29
          to label %160 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %157

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %1021, %155
  %common.resume.op = phi { ptr, i32 } [ %156, %155 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn194.pn.pn.pn.pn, %1021 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #30
  unreachable

160:                                              ; preds = %151
  unreachable

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit: ; preds = %135
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 1, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 1, ptr %162, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %150, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %136, ptr %163, align 8, !tbaa !37
  store ptr %136, ptr %132, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %150, %165
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %166

166:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i, label %169, label %168

168:                                              ; preds = %166
  store i32 2, ptr %161, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

169:                                              ; preds = %166
  %170 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %164, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %169, %168
  %171 = phi ptr [ %165, %168 ], [ %.pr.pre.i.i.i.i, %169 ]
  %.not8.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %172

172:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !34
  %179 = load ptr, ptr %171, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #27
  %182 = load ptr, ptr %171, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i9.i.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %191, label %192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %150, ptr %164, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %193 = load atomic i64, ptr %161 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %203

196:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %161, align 8, !tbaa !32
  store i32 0, ptr %162, align 4, !tbaa !34
  %197 = load ptr, ptr %150, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  %200 = load ptr, ptr %150, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i.i.i, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %195, -1
  store i32 %206, ptr %161, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %207, %205
  %.0.i.i.i.i = phi i32 [ %195, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %196, %131
  %211 = load ptr, ptr %132, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %234

215:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %216 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %234, label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 144) #29
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %11, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !114
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %224
  %.pn129 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

234:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %218
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %236 = load i32, ptr %235, align 8, !tbaa !81
  %switch = icmp ult i32 %236, 3
  br i1 %switch, label %250, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #29
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !114
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %240
  %.pn131 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %common.resume

250:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  %251 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !115
  %252 = icmp eq i32 %251, 65536
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !118, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %255)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

256:                                              ; preds = %250
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %253, %256
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  %257 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %258 = icmp eq i32 %257, 65536
  br i1 %258, label %259, label %262

259:                                              ; preds = %.noexc
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !118, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %294

262:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %294

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %259, %262
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !123
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !124
  %267 = mul nsw i32 %266, %264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  %268 = sext i32 %267 to i64
  %269 = icmp slt i32 %267, 0
  br i1 %269, label %270, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

270:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc233 unwind label %296

.noexc233:                                        ; preds = %270
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  store i64 0, ptr %17, align 8
  %.not.i.i.i.i232 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i232, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %271 = shl nuw nsw i64 %268, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #26
          to label %.noexc234 unwind label %296

.noexc234:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %272, ptr %17, align 8, !tbaa !125
  %273 = getelementptr inbounds nuw %"class.cv::Point_", ptr %272, i64 %268
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %272, i8 0, i64 %271, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %272, i64 %271
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc234
  %274 = phi ptr [ %272, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %273, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %276, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i.i, ptr %275, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %277, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %278 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %279 = sdiv i32 %.sroa.4.0.extract.trunc.i, 2
  %invariant.op = shl nsw i32 %278, 1
  %280 = sub nsw i32 %266, %279
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %.preheader418.lr.ph, label %._crit_edge423

.preheader418.lr.ph:                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %283 = icmp sgt i32 %264, %invariant.op
  br i1 %283, label %.preheader418, label %._crit_edge423

.preheader418:                                    ; preds = %.preheader418.lr.ph, %._crit_edge
  %284 = phi i32 [ %301, %._crit_edge ], [ %266, %.preheader418.lr.ph ]
  %285 = phi i32 [ %302, %._crit_edge ], [ %.sroa.4.0.extract.trunc.i, %.preheader418.lr.ph ]
  %286 = phi i32 [ %303, %._crit_edge ], [ %264, %.preheader418.lr.ph ]
  %.0116422 = phi i32 [ %.1117.lcssa, %._crit_edge ], [ 0, %.preheader418.lr.ph ]
  %.0121421 = phi i32 [ %304, %._crit_edge ], [ %279, %.preheader418.lr.ph ]
  %287 = icmp sgt i32 %286, %invariant.op
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader418
  %288 = sitofp i32 %.0121421 to float
  %289 = sext i32 %.0116422 to i64
  br label %307

._crit_edge423.loopexit:                          ; preds = %._crit_edge
  %.pre437 = load ptr, ptr %17, align 8, !tbaa !131
  %.pre438 = load ptr, ptr %275, align 8, !tbaa !131
  %290 = sext i32 %.1117.lcssa to i64
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %.preheader418.lr.ph, %._crit_edge423.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %291 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %.pre438, %._crit_edge423.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.preheader418.lr.ph ]
  %292 = phi ptr [ %274, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %.pre437, %._crit_edge423.loopexit ], [ %274, %.preheader418.lr.ph ]
  %.0116.lcssa = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %290, %._crit_edge423.loopexit ], [ 0, %.preheader418.lr.ph ]
  %293 = getelementptr inbounds %"class.cv::Point_", ptr %292, i64 %.0116.lcssa
  %.not.i.i235 = icmp eq ptr %293, %291
  br i1 %.not.i.i235, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge423
  store ptr %293, ptr %275, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

294:                                              ; preds = %262, %259, %_ZNK2cv11_InputArray6getMatEi.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1021

296:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %270
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386

298:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %342, %365, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1014

._crit_edge.loopexit:                             ; preds = %307
  %300 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %282, align 4, !tbaa !132
  %.pre436 = load i32, ptr %265, align 8, !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader418
  %301 = phi i32 [ %284, %.preheader418 ], [ %.pre436, %._crit_edge.loopexit ]
  %302 = phi i32 [ %285, %.preheader418 ], [ %.pre, %._crit_edge.loopexit ]
  %303 = phi i32 [ %286, %.preheader418 ], [ %313, %._crit_edge.loopexit ]
  %.1117.lcssa = phi i32 [ %.0116422, %.preheader418 ], [ %300, %._crit_edge.loopexit ]
  %304 = add nsw i32 %302, %.0121421
  %305 = sub nsw i32 %301, %279
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %.preheader418, label %._crit_edge423.loopexit, !llvm.loop !133

307:                                              ; preds = %.lr.ph, %307
  %indvars.iv = phi i64 [ %289, %.lr.ph ], [ %indvars.iv.next, %307 ]
  %.0122419 = phi i32 [ %278, %.lr.ph ], [ %312, %307 ]
  %308 = sitofp i32 %.0122419 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %309 = load ptr, ptr %17, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw %"class.cv::Point_", ptr %309, i64 %indvars.iv
  store float %308, ptr %310, align 4
  %.sroa_idx405 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store float %288, ptr %.sroa_idx405, align 4
  %311 = load i32, ptr %277, align 8, !tbaa !136
  %312 = add nsw i32 %311, %.0122419
  %313 = load i32, ptr %263, align 4, !tbaa !123
  %314 = sub nsw i32 %313, %278
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %307, label %._crit_edge.loopexit, !llvm.loop !137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i, %._crit_edge423
  %316 = phi ptr [ %293, %._crit_edge.i.i ], [ %291, %._crit_edge423 ]
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %292 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !130
  %323 = load ptr, ptr %18, align 8, !tbaa !125
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ugt i64 %320, %327
  br i1 %328, label %329, label %355

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %330 = sub nuw nsw i64 %320, %327
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !129
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %324
  %335 = ashr exact i64 %334, 3
  %336 = icmp ult i64 %327, 1152921504606846976
  call void @llvm.assume(i1 %336)
  %337 = xor i64 %327, 1152921504606846975
  %338 = icmp ule i64 %335, %337
  call void @llvm.assume(i1 %338)
  %.not28.i.i = icmp ult i64 %335, %330
  br i1 %.not28.i.i, label %340, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %329
  %339 = shl nuw i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %339, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i237 = getelementptr i8, ptr %322, i64 %339
  store ptr %scevgep.i.i.i.i.i237, ptr %321, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

340:                                              ; preds = %329
  %341 = icmp ult i64 %337, %330
  br i1 %341, label %342, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

342:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.noexc238 unwind label %298

.noexc238:                                        ; preds = %342
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %340
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %327, i64 %330)
  %343 = add nuw nsw i64 %.sroa.speculated.i.i.i, %327
  %344 = call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %345 = shl nuw nsw i64 %344, 3
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #26
          to label %.noexc239 unwind label %298

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %326
  %348 = shl nuw nsw i64 %330, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %347, i8 0, i64 %348, i1 false), !tbaa !128
  %.not10.i.i.i.i.i.i = icmp eq ptr %323, %322
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i ], [ %346, %.noexc239 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i ], [ %323, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %349 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !138
  store i64 %349, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !138, !noalias !141
  %350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %350, %322
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc239
  %.not.i35.i.i = icmp eq ptr %323, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %323) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %352, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %346, ptr %18, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw %"class.cv::Point_", ptr %347, i64 %330
  store ptr %353, ptr %321, align 8, !tbaa !130
  %354 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %344
  store ptr %354, ptr %331, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

355:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %356 = icmp ult i64 %320, %327
  br i1 %356, label %357, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %323, i64 %319
  %.not.i4.i = icmp eq ptr %322, %358
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %359

359:                                              ; preds = %357
  store ptr %358, ptr %321, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %359, %357, %355, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %360 unwind label %298

360:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %361 unwind label %388

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %364 = load ptr, ptr %132, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %362, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(48) %364)
          to label %365 unwind label %390

365:                                              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !144
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !50
  %370 = load i32, ptr %367, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %370 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i240 = zext i32 %369 to i64
  %.sroa.0.0.insert.insert.i241 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i240
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i241, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %371 unwind label %298

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #27
  %372 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc242 unwind label %393

.noexc242:                                        ; preds = %371
  %373 = icmp eq i32 %372, 65536
  br i1 %373, label %374, label %377

374:                                              ; preds = %.noexc242
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !118, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %376)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %393

377:                                              ; preds = %.noexc242
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %393

_ZNK2cv11_InputArray6getMatEi.exit245:            ; preds = %374, %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.val205 = load i32, ptr %277, align 8, !tbaa !79
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val206 = load i32, ptr %378, align 4
  %379 = icmp ne i32 %.val205, 1
  %380 = icmp ne i32 %.val206, 1
  %.not415 = select i1 %379, i1 true, i1 %380
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load float, ptr %381, align 8
  %383 = fcmp ugt float %382, 0.000000e+00
  %or.cond = select i1 %.not415, i1 true, i1 %383
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %384 = load ptr, ptr %275, align 8, !tbaa !130
  %385 = load ptr, ptr %17, align 8, !tbaa !125
  %.not = icmp eq ptr %384, %385
  br i1 %.not, label %.loopexit417, label %.lr.ph426

.lr.ph426:                                        ; preds = %.preheader
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %395

388:                                              ; preds = %360
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %361
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %392

392:                                              ; preds = %390, %388
  %.pn133 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %1014

393:                                              ; preds = %377, %374, %371
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %1013

395:                                              ; preds = %.lr.ph426, %395
  %396 = phi ptr [ %385, %.lr.ph426 ], [ %420, %395 ]
  %397 = phi i64 [ 0, %.lr.ph426 ], [ %418, %395 ]
  %.0123425 = phi i32 [ 0, %.lr.ph426 ], [ %417, %395 ]
  %398 = load ptr, ptr %18, align 8, !tbaa !125
  %399 = getelementptr inbounds nuw %"class.cv::Point_", ptr %398, i64 %397
  %400 = getelementptr inbounds nuw %"class.cv::Point_", ptr %396, i64 %397
  %.val209 = load float, ptr %399, align 4, !tbaa !148
  %401 = getelementptr i8, ptr %399, i64 4
  %.val210 = load float, ptr %401, align 4, !tbaa !150
  %.val211 = load float, ptr %400, align 4, !tbaa !148
  %402 = getelementptr i8, ptr %400, i64 4
  %.val212 = load float, ptr %402, align 4, !tbaa !150
  %403 = fsub float %.val209, %.val211
  %404 = fsub float %.val210, %.val212
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %403, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %404, i64 1
  %405 = insertelement <4 x float> poison, float %.val211, i64 0
  %406 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %405)
  %407 = insertelement <4 x float> poison, float %.val212, i64 0
  %408 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %407)
  %.sroa.0.0.insert.ext.i248 = zext i32 %406 to i64
  %409 = load ptr, ptr %386, align 8, !tbaa !151
  %410 = load ptr, ptr %387, align 8, !tbaa !152
  %411 = load i64, ptr %410, align 8, !tbaa !153
  %412 = sext i32 %408 to i64
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %413
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i248, 32
  %415 = ashr exact i64 %sext.i, 29
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %416, align 4
  %417 = add i32 %.0123425, 1
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %275, align 8, !tbaa !130
  %420 = load ptr, ptr %17, align 8, !tbaa !125
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = icmp ugt i64 %424, %418
  br i1 %425, label %395, label %.loopexit417, !llvm.loop !154

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %426 = fcmp ogt float %382, 0.000000e+00
  br i1 %426, label %427, label %567

427:                                              ; preds = %.critedge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %428 unwind label %523

428:                                              ; preds = %427
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %429 unwind label %525

429:                                              ; preds = %428
  %430 = load ptr, ptr %132, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %363, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(48) %430)
          to label %431 unwind label %527

431:                                              ; preds = %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %432 = load ptr, ptr %275, align 8, !tbaa !130
  %433 = load ptr, ptr %17, align 8, !tbaa !125
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !130
  %440 = load ptr, ptr %23, align 8, !tbaa !125
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = icmp ugt i64 %437, %444
  br i1 %445, label %446, label %471

446:                                              ; preds = %431
  %447 = sub nuw nsw i64 %437, %444
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !129
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %441
  %452 = ashr exact i64 %451, 3
  %453 = icmp ult i64 %444, 1152921504606846976
  call void @llvm.assume(i1 %453)
  %454 = xor i64 %444, 1152921504606846975
  %455 = icmp ule i64 %452, %454
  call void @llvm.assume(i1 %455)
  %.not28.i.i251 = icmp ult i64 %452, %447
  br i1 %.not28.i.i251, label %457, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252: ; preds = %446
  %456 = shl nuw i64 %447, 3
  call void @llvm.memset.p0.i64(ptr align 4 %439, i8 0, i64 %456, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %439, i64 %456
  store ptr %scevgep.i.i.i.i.i253, ptr %438, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

457:                                              ; preds = %446
  %458 = icmp ult i64 %454, %447
  br i1 %458, label %.invoke459, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %457
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %444, i64 %447)
  %459 = add nuw nsw i64 %.sroa.speculated.i.i.i255, %444
  %460 = call i64 @llvm.umin.i64(i64 %459, i64 1152921504606846975)
  %461 = shl nuw nsw i64 %460, 3
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #26
          to label %.noexc265 unwind label %523

.noexc265:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %443
  %464 = shl nuw nsw i64 %447, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %463, i8 0, i64 %464, i1 false), !tbaa !128
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %440, %439
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %.noexc265, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i257 ], [ %462, %.noexc265 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i257 ], [ %440, %.noexc265 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %465 = load i64, ptr %.0911.i.i.i.i.i.i259, align 4, !alias.scope !158, !noalias !155
  store i64 %465, ptr %.012.i.i.i.i.i.i258, align 4, !alias.scope !155, !noalias !158
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 8
  %.not.i.i.i.i.i.i260 = icmp eq ptr %466, %439
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %.noexc265
  %.not.i35.i.i262 = icmp eq ptr %440, null
  br i1 %.not.i35.i.i262, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261
  call void @_ZdlPv(ptr noundef nonnull %440) #28
  %.pre439.pre = load ptr, ptr %275, align 8, !tbaa !130
  %.pre440.pre = load ptr, ptr %17, align 8, !tbaa !125
  %.pre452 = ptrtoint ptr %.pre439.pre to i64
  %.pre453 = ptrtoint ptr %.pre440.pre to i64
  %.pre454 = sub i64 %.pre452, %.pre453
  %.pre455 = ashr exact i64 %.pre454, 3
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263: ; preds = %468, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261
  %.pre450.pre-phi = phi i64 [ %.pre455, %468 ], [ %437, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261 ]
  %.pre448.pre-phi = phi i64 [ %.pre454, %468 ], [ %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261 ]
  store ptr %462, ptr %23, align 8, !tbaa !125
  %469 = getelementptr inbounds nuw %"class.cv::Point_", ptr %463, i64 %447
  store ptr %469, ptr %438, align 8, !tbaa !130
  %470 = getelementptr inbounds nuw %"class.cv::Point_", ptr %462, i64 %460
  store ptr %470, ptr %448, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

471:                                              ; preds = %431
  %472 = icmp ult i64 %437, %444
  br i1 %472, label %473, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %440, i64 %436
  %.not.i4.i250 = icmp eq ptr %439, %474
  br i1 %.not.i4.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266, label %475

475:                                              ; preds = %473
  store ptr %474, ptr %438, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266: ; preds = %475, %473, %471, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252
  %.pre-phi451 = phi i64 [ %437, %475 ], [ %437, %473 ], [ %437, %471 ], [ %.pre450.pre-phi, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263 ], [ %437, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252 ]
  %.pre-phi449 = phi i64 [ %436, %475 ], [ %436, %473 ], [ %436, %471 ], [ %.pre448.pre-phi, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263 ], [ %436, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252 ]
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !130
  %478 = load ptr, ptr %24, align 8, !tbaa !125
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = icmp ugt i64 %.pre-phi451, %482
  br i1 %483, label %484, label %509

484:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266
  %485 = sub nuw nsw i64 %.pre-phi451, %482
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !129
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %488, %479
  %490 = ashr exact i64 %489, 3
  %491 = icmp ult i64 %482, 1152921504606846976
  call void @llvm.assume(i1 %491)
  %492 = xor i64 %482, 1152921504606846975
  %493 = icmp ule i64 %490, %492
  call void @llvm.assume(i1 %493)
  %.not28.i.i268 = icmp ult i64 %490, %485
  br i1 %.not28.i.i268, label %495, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269: ; preds = %484
  %494 = shl nuw i64 %485, 3
  call void @llvm.memset.p0.i64(ptr align 4 %477, i8 0, i64 %494, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i270 = getelementptr i8, ptr %477, i64 %494
  store ptr %scevgep.i.i.i.i.i270, ptr %476, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

495:                                              ; preds = %484
  %496 = icmp ult i64 %492, %485
  br i1 %496, label %.invoke459, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271

.invoke459:                                       ; preds = %495, %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.cont460 unwind label %523

.cont460:                                         ; preds = %.invoke459
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271: ; preds = %495
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umax.i64(i64 %482, i64 %485)
  %497 = add nuw nsw i64 %.sroa.speculated.i.i.i272, %482
  %498 = call i64 @llvm.umin.i64(i64 %497, i64 1152921504606846975)
  %499 = shl nuw nsw i64 %498, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #26
          to label %.noexc282 unwind label %523

.noexc282:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %481
  %502 = shl nuw nsw i64 %485, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %501, i8 0, i64 %502, i1 false), !tbaa !128
  %.not10.i.i.i.i.i.i273 = icmp eq ptr %478, %477
  br i1 %.not10.i.i.i.i.i.i273, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278, label %.lr.ph.i.i.i.i.i.i274

.lr.ph.i.i.i.i.i.i274:                            ; preds = %.noexc282, %.lr.ph.i.i.i.i.i.i274
  %.012.i.i.i.i.i.i275 = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i274 ], [ %500, %.noexc282 ]
  %.0911.i.i.i.i.i.i276 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i274 ], [ %478, %.noexc282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %503 = load i64, ptr %.0911.i.i.i.i.i.i276, align 4, !alias.scope !163, !noalias !160
  store i64 %503, ptr %.012.i.i.i.i.i.i275, align 4, !alias.scope !160, !noalias !163
  %504 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i276, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i.i277 = icmp eq ptr %504, %477
  br i1 %.not.i.i.i.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !143

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278: ; preds = %.lr.ph.i.i.i.i.i.i274, %.noexc282
  %.not.i35.i.i279 = icmp eq ptr %478, null
  br i1 %.not.i35.i.i279, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278
  call void @_ZdlPv(ptr noundef nonnull %478) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280: ; preds = %506, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278
  store ptr %500, ptr %24, align 8, !tbaa !125
  %507 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %485
  store ptr %507, ptr %476, align 8, !tbaa !130
  %508 = getelementptr inbounds nuw %"class.cv::Point_", ptr %500, i64 %498
  store ptr %508, ptr %486, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

509:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266
  %510 = icmp ult i64 %.pre-phi451, %482
  br i1 %510, label %511, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %478, i64 %.pre-phi449
  %.not.i4.i267 = icmp eq ptr %477, %512
  br i1 %.not.i4.i267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283, label %513

513:                                              ; preds = %511
  store ptr %512, ptr %476, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283: ; preds = %513, %511, %509, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269
  %514 = load float, ptr %381, align 8, !tbaa !69
  %515 = fmul float %514, %514
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !130
  %518 = load ptr, ptr %19, align 8, !tbaa !125
  %.not432 = icmp eq ptr %517, %518
  br i1 %.not432, label %._crit_edge430, label %.lr.ph429

._crit_edge430.loopexit:                          ; preds = %554
  %519 = sext i32 %.3119 to i64
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283
  %.2118.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ], [ %519, %._crit_edge430.loopexit ]
  %520 = load ptr, ptr %23, align 8, !tbaa !131
  %521 = getelementptr inbounds %"class.cv::Point_", ptr %520, i64 %.2118.lcssa
  %522 = load ptr, ptr %438, align 8, !tbaa !131
  %.not.i.i284 = icmp eq ptr %521, %522
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292, label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %._crit_edge430
  store ptr %521, ptr %438, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292

523:                                              ; preds = %.invoke459, %.invoke, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254, %427
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %1008

525:                                              ; preds = %428
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %429
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %529

529:                                              ; preds = %527, %525
  %.pn135 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %1008

.lr.ph429:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283, %554
  %530 = phi ptr [ %555, %554 ], [ %518, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %531 = phi ptr [ %556, %554 ], [ %517, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %532 = phi i64 [ %558, %554 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %.2118428 = phi i32 [ %.3119, %554 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %.0120427 = phi i32 [ %557, %554 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %533 = getelementptr inbounds nuw %"class.cv::Point_", ptr %530, i64 %532
  %534 = load ptr, ptr %17, align 8, !tbaa !125
  %535 = getelementptr inbounds nuw %"class.cv::Point_", ptr %534, i64 %532
  %.val213 = load float, ptr %533, align 4, !tbaa !148
  %536 = getelementptr i8, ptr %533, i64 4
  %.val214 = load float, ptr %536, align 4, !tbaa !150
  %.val215 = load float, ptr %535, align 4, !tbaa !148
  %537 = getelementptr i8, ptr %535, i64 4
  %.val216 = load float, ptr %537, align 4, !tbaa !150
  %538 = fsub float %.val213, %.val215
  %539 = fsub float %.val214, %.val216
  %540 = fmul float %539, %539
  %541 = call float @llvm.fmuladd.f32(float %538, float %538, float %540)
  %542 = fcmp olt float %541, %515
  br i1 %542, label %543, label %554

543:                                              ; preds = %.lr.ph429
  %544 = sext i32 %.2118428 to i64
  %545 = load ptr, ptr %23, align 8, !tbaa !125
  %546 = getelementptr inbounds nuw %"class.cv::Point_", ptr %545, i64 %544
  %547 = load i64, ptr %535, align 4
  store i64 %547, ptr %546, align 4
  %548 = load ptr, ptr %18, align 8, !tbaa !125
  %549 = getelementptr inbounds nuw %"class.cv::Point_", ptr %548, i64 %532
  %550 = add nsw i32 %.2118428, 1
  %551 = load ptr, ptr %24, align 8, !tbaa !125
  %552 = getelementptr inbounds nuw %"class.cv::Point_", ptr %551, i64 %544
  %553 = load i64, ptr %549, align 4
  store i64 %553, ptr %552, align 4
  %.pre441 = load ptr, ptr %516, align 8, !tbaa !130
  %.pre442 = load ptr, ptr %19, align 8, !tbaa !125
  br label %554

554:                                              ; preds = %543, %.lr.ph429
  %555 = phi ptr [ %.pre442, %543 ], [ %530, %.lr.ph429 ]
  %556 = phi ptr [ %.pre441, %543 ], [ %531, %.lr.ph429 ]
  %.3119 = phi i32 [ %550, %543 ], [ %.2118428, %.lr.ph429 ]
  %557 = add i32 %.0120427, 1
  %558 = zext i32 %557 to i64
  %559 = ptrtoint ptr %556 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = icmp ugt i64 %562, %558
  br i1 %563, label %.lr.ph429, label %._crit_edge430.loopexit, !llvm.loop !165

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292: ; preds = %._crit_edge.i.i289, %._crit_edge430
  %564 = load ptr, ptr %24, align 8, !tbaa !131
  %565 = getelementptr inbounds %"class.cv::Point_", ptr %564, i64 %.2118.lcssa
  %566 = load ptr, ptr %476, align 8, !tbaa !131
  %.not.i.i295 = icmp eq ptr %565, %566
  br i1 %.not.i.i295, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303, label %._crit_edge.i.i300

._crit_edge.i.i300:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292
  store ptr %565, ptr %476, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303

567:                                              ; preds = %.critedge
  %568 = load ptr, ptr %275, align 8, !tbaa !130
  %569 = load ptr, ptr %17, align 8, !tbaa !125
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not456 = icmp eq ptr %568, %569
  br i1 %.not456, label %.loopexit, label %574

574:                                              ; preds = %567
  %575 = icmp ugt i64 %572, 9223372036854775800
  br i1 %575, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !51

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %574
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %523

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %577 = add i64 %570, -8
  %578 = sub i64 %577, %571
  %579 = and i64 %578, -8
  %580 = add i64 %579, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %576, ptr align 4 %569, i64 %580, i1 false)
  store ptr %576, ptr %23, align 8, !tbaa !125
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 %572
  store ptr %581, ptr %573, align 8, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %567, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %582 = phi ptr [ %576, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %567 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %572
  %584 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %583, ptr %584, align 8, !tbaa !130
  %585 = load ptr, ptr %321, align 8, !tbaa !130
  %586 = load ptr, ptr %18, align 8, !tbaa !125
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not457 = icmp eq ptr %585, %586
  br i1 %.not457, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334, label %591

591:                                              ; preds = %.loopexit
  %592 = icmp ugt i64 %589, 9223372036854775800
  br i1 %592, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326, !prof !51

.invoke:                                          ; preds = %591, %574
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.cont unwind label %523

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326: ; preds = %591
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331 unwind label %523

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326
  %594 = add i64 %587, -8
  %595 = sub i64 %594, %588
  %596 = and i64 %595, -8
  %597 = add i64 %596, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %593, ptr align 4 %586, i64 %597, i1 false)
  store ptr %593, ptr %24, align 8, !tbaa !125
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %589
  store ptr %598, ptr %590, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331
  %599 = phi ptr [ %593, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331 ], [ null, %.loopexit ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %589
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292, %._crit_edge.i.i300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334
  %602 = phi ptr [ %521, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292 ], [ %521, %._crit_edge.i.i300 ], [ %583, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334 ]
  %603 = phi ptr [ %520, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292 ], [ %520, %._crit_edge.i.i300 ], [ %582, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334 ]
  %604 = icmp eq ptr %603, %602
  br i1 %604, label %605, label %612

605:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !166
  %606 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !168
  %607 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %607, align 8, !tbaa !118
  store i64 4294967297, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #27
  store i32 0, ptr %29, align 8, !tbaa !168
  %608 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %608, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %609 unwind label %610

609:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %.loopexit417

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %1008

612:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303
  %613 = load i32, ptr %235, align 8, !tbaa !81
  switch i32 %613, label %809 [
    i32 1, label %614
    i32 2, label %709
  ]

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #27
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %30)
          to label %615 unwind label %701

615:                                              ; preds = %614
  %616 = load ptr, ptr %30, align 8, !tbaa !169
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %618 = load i32, ptr %617, align 4, !tbaa !82
  %619 = load ptr, ptr %616, align 8, !tbaa !35
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 80
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, i32 noundef %618)
          to label %622 unwind label %703

622:                                              ; preds = %615
  %623 = load ptr, ptr %30, align 8, !tbaa !169
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %625 = load float, ptr %624, align 8, !tbaa !83
  %626 = load ptr, ptr %623, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 96
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %623, float noundef %625)
          to label %629 unwind label %703

629:                                              ; preds = %622
  %630 = load ptr, ptr %30, align 8, !tbaa !169
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %632 = load float, ptr %631, align 4, !tbaa !84
  %633 = load ptr, ptr %630, align 8, !tbaa !35
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 112
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %630, float noundef %632)
          to label %636 unwind label %703

636:                                              ; preds = %629
  %637 = load ptr, ptr %30, align 8, !tbaa !169
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %639 = load float, ptr %638, align 8, !tbaa !85
  %640 = load ptr, ptr %637, align 8, !tbaa !35
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 144
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, float noundef %639)
          to label %643 unwind label %703

643:                                              ; preds = %636
  %644 = load ptr, ptr %30, align 8, !tbaa !169
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %646 = load float, ptr %645, align 4, !tbaa !86
  %647 = load ptr, ptr %644, align 8, !tbaa !35
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 160
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %644, float noundef %646)
          to label %650 unwind label %703

650:                                              ; preds = %643
  %651 = load ptr, ptr %30, align 8, !tbaa !169
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %653 = load i8, ptr %652, align 8, !tbaa !87, !range !39, !noundef !40
  %654 = trunc nuw i8 %653 to i1
  %655 = load ptr, ptr %651, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %651, i1 noundef zeroext %654)
          to label %658 unwind label %703

658:                                              ; preds = %650
  %659 = load ptr, ptr %30, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #27
  %660 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %660, align 8, !tbaa !79
  %661 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %661, align 4, !tbaa !80
  store i32 16842752, ptr %31, align 8, !tbaa !168
  %662 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %662, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %663, align 8, !tbaa !79
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %664, align 4, !tbaa !80
  store i32 -2130509811, ptr %32, align 8, !tbaa !168
  %665 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %665, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  %666 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %666, align 8, !tbaa !79
  %667 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %667, align 4, !tbaa !80
  store i32 16842752, ptr %33, align 8, !tbaa !168
  %668 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %668, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  %669 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %669, align 8, !tbaa !79
  %670 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %670, align 4, !tbaa !80
  store i32 -2130509811, ptr %34, align 8, !tbaa !168
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %24, ptr %671, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  %672 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %673, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !168
  store ptr %22, ptr %672, align 8, !tbaa !118
  %674 = load ptr, ptr %659, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %677 unwind label %705

677:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #27
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !31
  %.not.i.i335 = icmp eq ptr %679, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load atomic i64, ptr %681 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %693

685:                                              ; preds = %680
  store i32 0, ptr %681, align 8, !tbaa !32
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 12
  store i32 0, ptr %686, align 4, !tbaa !34
  %687 = load ptr, ptr %679, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %679) #27
  %690 = load ptr, ptr %679, align 8, !tbaa !35
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %679) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

693:                                              ; preds = %680
  %694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i336 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i336, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %684, -1
  store i32 %696, ptr %681, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %697, %695
  %.0.i.i.i.i338 = phi i32 [ %684, %695 ], [ %698, %697 ]
  %699 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %699, label %700, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

700:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %679) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %677, %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  br label %929

701:                                              ; preds = %614
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %708

703:                                              ; preds = %650, %643, %636, %629, %622, %615
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %658
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #27
  br label %707

707:                                              ; preds = %705, %703
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %708

708:                                              ; preds = %707, %701
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %707 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  br label %1008

709:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #27
  invoke void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.52") align 8 %36)
          to label %710 unwind label %801

710:                                              ; preds = %709
  %711 = load ptr, ptr %36, align 8, !tbaa !172
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %713 = load i32, ptr %712, align 4, !tbaa !82
  %714 = load ptr, ptr %711, align 8, !tbaa !35
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 72
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef %713)
          to label %717 unwind label %803

717:                                              ; preds = %710
  %718 = load ptr, ptr %36, align 8, !tbaa !172
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %720 = load float, ptr %719, align 8, !tbaa !85
  %721 = load ptr, ptr %718, align 8, !tbaa !35
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 256
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %718, float noundef %720)
          to label %724 unwind label %803

724:                                              ; preds = %717
  %725 = load ptr, ptr %36, align 8, !tbaa !172
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %727 = load float, ptr %726, align 4, !tbaa !86
  %728 = load ptr, ptr %725, align 8, !tbaa !35
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 272
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %725, float noundef %727)
          to label %731 unwind label %803

731:                                              ; preds = %724
  %732 = load ptr, ptr %36, align 8, !tbaa !172
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %734 = load i32, ptr %733, align 4, !tbaa !89
  %735 = load ptr, ptr %732, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %732, i32 noundef %734)
          to label %738 unwind label %803

738:                                              ; preds = %731
  %739 = load ptr, ptr %36, align 8, !tbaa !172
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %741 = load i32, ptr %740, align 8, !tbaa !90
  %742 = load ptr, ptr %739, align 8, !tbaa !35
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 144
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 noundef %741)
          to label %745 unwind label %803

745:                                              ; preds = %738
  %746 = load ptr, ptr %36, align 8, !tbaa !172
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %748 = load i8, ptr %747, align 8, !tbaa !87, !range !39, !noundef !40
  %749 = trunc nuw i8 %748 to i1
  %750 = load ptr, ptr %746, align 8, !tbaa !35
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 240
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %746, i1 noundef zeroext %749)
          to label %753 unwind label %803

753:                                              ; preds = %745
  %754 = load ptr, ptr %36, align 8, !tbaa !172
  %755 = load ptr, ptr %754, align 8, !tbaa !35
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 224
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, i1 noundef zeroext false)
          to label %758 unwind label %803

758:                                              ; preds = %753
  %759 = load ptr, ptr %36, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  %760 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %760, align 8, !tbaa !79
  %761 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %761, align 4, !tbaa !80
  store i32 16842752, ptr %37, align 8, !tbaa !168
  %762 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %762, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #27
  %763 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %763, align 8, !tbaa !79
  %764 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %764, align 4, !tbaa !80
  store i32 -2130509811, ptr %38, align 8, !tbaa !168
  %765 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %765, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #27
  %766 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %766, align 8, !tbaa !79
  %767 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %767, align 4, !tbaa !80
  store i32 16842752, ptr %39, align 8, !tbaa !168
  %768 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %768, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  %769 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %769, align 8, !tbaa !79
  %770 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %770, align 4, !tbaa !80
  store i32 -2130509811, ptr %40, align 8, !tbaa !168
  %771 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %771, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27
  %772 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %773, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !168
  store ptr %22, ptr %772, align 8, !tbaa !118
  %774 = load ptr, ptr %759, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %777 unwind label %805

777:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  %778 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !31
  %.not.i.i339 = icmp eq ptr %779, null
  br i1 %.not.i.i339, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !32
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4, !tbaa !34
  %787 = load ptr, ptr %779, align 8, !tbaa !35
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #27
  %790 = load ptr, ptr %779, align 8, !tbaa !35
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %779) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i340 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i340, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341: ; preds = %797, %795
  %.0.i.i.i.i342 = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i342, 1
  br i1 %799, label %800, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %777, %785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341, %800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #27
  br label %929

801:                                              ; preds = %709
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %808

803:                                              ; preds = %753, %745, %738, %731, %724, %717, %710
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %758
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br label %807

807:                                              ; preds = %805, %803
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %808

808:                                              ; preds = %807, %801
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %807 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #27
  br label %1008

809:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  %810 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %810, align 8, !tbaa !79
  %811 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %811, align 4, !tbaa !80
  store i32 16842752, ptr %44, align 8, !tbaa !168
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %15, ptr %812, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #27
  %813 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %814, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !168
  store ptr %42, ptr %813, align 8, !tbaa !118
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 21474836485, double noundef -1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %815 unwind label %888

815:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  %816 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !130
  %818 = load ptr, ptr %24, align 8, !tbaa !125
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 3
  %823 = icmp slt i64 %822, 0
  br i1 %823, label %824, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

824:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc344 unwind label %890

.noexc344:                                        ; preds = %824
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %815
  %.not.i.i.i.i343 = icmp eq ptr %817, %818
  br i1 %.not.i.i.i.i343, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %826

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %825 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %831

826:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #26
          to label %.noexc345 unwind label %890

.noexc345:                                        ; preds = %826
  store ptr %827, ptr %46, align 8, !tbaa !175
  %828 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %827, ptr %828, align 8, !tbaa !177
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 %822
  %830 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %829, ptr %830, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %827, i8 1, i64 %822, i1 false)
  br label %831

831:                                              ; preds = %.noexc345, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %832 = phi ptr [ %828, %.noexc345 ], [ %825, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %829, %.noexc345 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %832, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #27
  invoke void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %833 unwind label %892

833:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  %834 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %835, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !168
  store ptr %22, ptr %834, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %836 unwind label %894

836:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  %837 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %.noexc349 unwind label %897

.noexc349:                                        ; preds = %836
  store ptr %837, ptr %50, align 8, !tbaa !179
  %838 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %837, ptr %838, align 8, !tbaa !180
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 192
  %840 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %839, ptr %840, align 8, !tbaa !181
  br label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %.lr.ph.i.i.i.i.i346, %.noexc349
  %.08.i.i.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i.i.i346 ], [ %837, %.noexc349 ]
  %.057.i.i.i.i.i = phi i64 [ %841, %.lr.ph.i.i.i.i.i346 ], [ 2, %.noexc349 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %841 = add nsw i64 %.057.i.i.i.i.i, -1
  %842 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i347 = icmp eq i64 %841, 0
  br i1 %.not.i.i.i.i.i347, label %843, label %.lr.ph.i.i.i.i.i346, !llvm.loop !182

843:                                              ; preds = %.lr.ph.i.i.i.i.i346
  store ptr %842, ptr %838, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #27
  %844 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %844, align 8, !tbaa !79
  %845 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %845, align 4, !tbaa !80
  store i32 16842752, ptr %51, align 8, !tbaa !168
  %846 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %22, ptr %846, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #27
  %847 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %848, align 8
  store i32 33882112, ptr %52, align 8, !tbaa !168
  store ptr %49, ptr %847, align 8, !tbaa !118
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %849 unwind label %899

849:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #27
  %850 = load ptr, ptr %49, align 8, !tbaa !179
  %851 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %851, align 8, !tbaa !79
  %852 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %852, align 4, !tbaa !80
  store i32 16842752, ptr %53, align 8, !tbaa !168
  %853 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %850, ptr %853, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #27
  %854 = load ptr, ptr %50, align 8, !tbaa !179
  %855 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %856, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !168
  store ptr %854, ptr %855, align 8, !tbaa !118
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %857 unwind label %901

857:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  %858 = load ptr, ptr %49, align 8, !tbaa !179
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 96
  %860 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %860, align 8, !tbaa !79
  %861 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %861, align 4, !tbaa !80
  store i32 16842752, ptr %55, align 8, !tbaa !168
  %862 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %859, ptr %862, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #27
  %863 = load ptr, ptr %50, align 8, !tbaa !179
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 96
  %865 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %866, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !168
  store ptr %864, ptr %865, align 8, !tbaa !118
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %867 unwind label %903

867:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #27
  %868 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %868, align 8, !tbaa !79
  %869 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %869, align 4, !tbaa !80
  store i32 17104896, ptr %57, align 8, !tbaa !168
  %870 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %870, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #27
  %871 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %872, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !168
  store ptr %22, ptr %871, align 8, !tbaa !118
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %873 unwind label %905

873:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %875 = load i8, ptr %874, align 8, !tbaa !87, !range !39, !noundef !40
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %909

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #27
  %878 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %878, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %879, align 4, !tbaa !80
  store i32 16842752, ptr %59, align 8, !tbaa !168
  %880 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %15, ptr %880, align 8, !tbaa !118
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %882 = load float, ptr %881, align 8, !tbaa !85
  %883 = fpext float %882 to double
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %885 = load float, ptr %884, align 4, !tbaa !86
  %886 = fpext float %885 to double
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %883, double noundef %886, double noundef 2.500000e-01, i32 noundef 3)
          to label %887 unwind label %907

887:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #27
  br label %909

888:                                              ; preds = %809
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  br label %928

890:                                              ; preds = %826, %824
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit363

892:                                              ; preds = %831
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %833
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  br label %896

896:                                              ; preds = %894, %892
  %.pn140.pn = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #27
  br label %925

897:                                              ; preds = %836
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %924

899:                                              ; preds = %843
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #27
  br label %923

901:                                              ; preds = %849
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  br label %923

903:                                              ; preds = %857
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  br label %923

905:                                              ; preds = %867
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  br label %923

907:                                              ; preds = %877
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #27
  br label %923

909:                                              ; preds = %887, %873
  %910 = load ptr, ptr %50, align 8, !tbaa !179
  %911 = load ptr, ptr %838, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %909, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i ], [ %910, %909 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i350 = icmp eq ptr %912, %911
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %909
  %913 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %910, %909 ]
  %.not.i.i.i351 = icmp eq ptr %913, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %914

914:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %913) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  %915 = load ptr, ptr %49, align 8, !tbaa !179
  %916 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !180
  %.not4.i.i.i.i352 = icmp eq ptr %915, %917
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i353
  %.05.i.i.i.i354 = phi ptr [ %918, %.lr.ph.i.i.i.i353 ], [ %915, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i354) #27
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 96
  %.not.i.i.i.i355 = icmp eq ptr %918, %917
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356, label %.lr.ph.i.i.i.i353, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356: ; preds = %.lr.ph.i.i.i.i353
  %.pr.i357 = load ptr, ptr %49, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %919 = phi ptr [ %.pr.i357, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356 ], [ %915, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i359 = icmp eq ptr %919, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360, label %920

920:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358
  call void @_ZdlPv(ptr noundef nonnull %919) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358, %920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #27
  %921 = load ptr, ptr %46, align 8, !tbaa !175
  %.not.i.i.i361 = icmp eq ptr %921, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %922

922:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360
  call void @_ZdlPv(ptr noundef nonnull %921) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360, %922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #27
  br label %929

923:                                              ; preds = %907, %905, %903, %901, %899
  %.pn155.pn = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ], [ %904, %903 ], [ %902, %901 ], [ %900, %899 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #27
  br label %924

924:                                              ; preds = %923, %897
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %923 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #27
  br label %925

925:                                              ; preds = %924, %896
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %924 ], [ %.pn140.pn, %896 ]
  %926 = load ptr, ptr %46, align 8, !tbaa !175
  %.not.i.i.i362 = icmp eq ptr %926, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIhSaIhEED2Ev.exit363, label %927

927:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef nonnull %926) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit363

_ZNSt6vectorIhSaIhEED2Ev.exit363:                 ; preds = %927, %925, %890
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %891, %890 ], [ %.pn155.pn.pn.pn, %925 ], [ %.pn155.pn.pn.pn, %927 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  br label %928

928:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit363, %888
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit363 ], [ %889, %888 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #27
  br label %1008

929:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %931 = load i8, ptr %930, align 1, !tbaa !88, !range !39, !noundef !40
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %.loopexit417

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #27
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.61") align 8 %62)
          to label %934 unwind label %986

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #27
  %935 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %935, align 8, !tbaa !79
  %936 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %936, align 4, !tbaa !80
  store i32 16842752, ptr %63, align 8, !tbaa !168
  %937 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %15, ptr %937, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #27
  %938 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %939, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !168
  store ptr %60, ptr %938, align 8, !tbaa !118
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %940 unwind label %988

940:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #27
  %941 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %941, align 8, !tbaa !79
  %942 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %942, align 4, !tbaa !80
  store i32 16842752, ptr %65, align 8, !tbaa !168
  %943 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %16, ptr %943, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #27
  %944 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %945, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !168
  store ptr %61, ptr %944, align 8, !tbaa !118
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %946 unwind label %990

946:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #27
  %947 = load ptr, ptr %62, align 8, !tbaa !184
  %948 = load ptr, ptr %947, align 8, !tbaa !35
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 128
  %950 = load ptr, ptr %949, align 8
  invoke void %950(ptr noundef nonnull align 8 dereferenceable(8) %947, float noundef 0x3FFE666660000000)
          to label %951 unwind label %992

951:                                              ; preds = %946
  %952 = load ptr, ptr %62, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #27
  %953 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %953, align 8, !tbaa !79
  %954 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %954, align 4, !tbaa !80
  store i32 16842752, ptr %67, align 8, !tbaa !168
  %955 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %60, ptr %955, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #27
  %956 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %956, align 8, !tbaa !79
  %957 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %957, align 4, !tbaa !80
  store i32 16842752, ptr %68, align 8, !tbaa !168
  %958 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %61, ptr %958, align 8, !tbaa !118
  %959 = load ptr, ptr %952, align 8, !tbaa !35
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 64
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %962 unwind label %994

962:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #27
  %963 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !31
  %.not.i.i364 = icmp eq ptr %964, null
  br i1 %.not.i.i364, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load atomic i64, ptr %966 acquire, align 8
  %968 = icmp eq i64 %967, 4294967297
  %969 = trunc i64 %967 to i32
  br i1 %968, label %970, label %978

970:                                              ; preds = %965
  store i32 0, ptr %966, align 8, !tbaa !32
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 12
  store i32 0, ptr %971, align 4, !tbaa !34
  %972 = load ptr, ptr %964, align 8, !tbaa !35
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %964) #27
  %975 = load ptr, ptr %964, align 8, !tbaa !35
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %964) #27
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

978:                                              ; preds = %965
  %979 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i365 = icmp eq i8 %979, 0
  br i1 %.not.i.i.i365, label %982, label %980

980:                                              ; preds = %978
  %981 = add nsw i32 %969, -1
  store i32 %981, ptr %966, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366

982:                                              ; preds = %978
  %983 = atomicrmw volatile add ptr %966, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366: ; preds = %982, %980
  %.0.i.i.i.i367 = phi i32 [ %969, %980 ], [ %983, %982 ]
  %984 = icmp eq i32 %.0.i.i.i.i367, 1
  br i1 %984, label %985, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

985:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %964) #27
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %962, %970, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366, %985
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #27
  br label %.loopexit417

986:                                              ; preds = %933
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %997

988:                                              ; preds = %934
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #27
  br label %996

990:                                              ; preds = %940
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #27
  br label %996

992:                                              ; preds = %946
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %951
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #27
  br label %996

996:                                              ; preds = %994, %992, %990, %988
  %.pn184.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ], [ %991, %990 ], [ %989, %988 ]
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %997

997:                                              ; preds = %996, %986
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %996 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #27
  br label %1008

.loopexit417:                                     ; preds = %395, %.preheader, %929, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %609
  %998 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i.i368 = icmp eq ptr %998, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %999

999:                                              ; preds = %.loopexit417
  call void @_ZdlPv(ptr noundef nonnull %998) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit417, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  %1000 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i369 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, label %1001

1001:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1000) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  %1002 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i.i371 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %1002) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, %1003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  %1004 = load ptr, ptr %18, align 8, !tbaa !125
  %.not.i.i.i373 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %1004) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, %1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  %1006 = load ptr, ptr %17, align 8, !tbaa !125
  %.not.i.i.i375 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376, label %1007

1007:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %1006) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374, %1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  ret void

1008:                                             ; preds = %997, %928, %808, %708, %610, %529, %523
  %.pn194 = phi { ptr, i32 } [ %611, %610 ], [ %.pn184.pn.pn.pn, %997 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %708 ], [ %.pn162.pn.pn.pn.pn.pn.pn, %808 ], [ %.pn155.pn.pn.pn.pn.pn, %928 ], [ %524, %523 ], [ %.pn135, %529 ]
  %1009 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i.i377 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378, label %1010

1010:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef nonnull %1009) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378: ; preds = %1008, %1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  %1011 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i379 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %1011) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378, %1012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %1013

1013:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380, %393
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  br label %1014

1014:                                             ; preds = %1013, %392, %298
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1013 ], [ %299, %298 ], [ %.pn133, %392 ]
  %1015 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i.i381 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382, label %1016

1016:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef nonnull %1015) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382: ; preds = %1014, %1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  %1017 = load ptr, ptr %18, align 8, !tbaa !125
  %.not.i.i.i383 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384, label %1018

1018:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382
  call void @_ZdlPv(ptr noundef nonnull %1017) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  %1019 = load ptr, ptr %17, align 8, !tbaa !125
  %.not.i.i.i385 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386, label %1020

1020:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %1019) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386: ; preds = %1020, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384, %296
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn194.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384 ], [ %.pn194.pn.pn, %1020 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %1021

1021:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386, %294
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr null, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit, !prof !51

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr null, ptr %27, align 8, !tbaa !31
  %.not.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %28, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  %39 = load ptr, ptr %28, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5, !prof !51

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %50, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr null, ptr %51, align 8, !tbaa !31
  %.not.i.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10, label %53

53:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %52, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  %63 = load ptr, ptr %52, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i7 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i7, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %70, %68
  %.0.i.i.i.i.i.i9 = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %72, label %73, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10, !prof !51

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit5, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %74, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  store ptr null, ptr %75, align 8, !tbaa !31
  %.not.i.i.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit15, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !34
  %84 = load ptr, ptr %76, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  %87 = load ptr, ptr %76, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit15

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i12 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i12, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %94, %92
  %.0.i.i.i.i.i.i14 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %96, label %97, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit15, !prof !51

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit15

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit15: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit10, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !50
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %18, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !50
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !69
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8, !tbaa !83
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load float, ptr %2, align 4, !tbaa !84
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %1, ptr %3, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load float, ptr %2, align 8, !tbaa !85
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load float, ptr %2, align 4, !tbaa !86
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %1, ptr %3, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %3, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %3, ptr %4, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !tbaa !88, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = load ptr, ptr %0, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #27
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3.i) #27
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 96
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i6.i = load ptr, ptr %3, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %19 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i ], [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i8.i, label %_ZN2cv7optflow12CImageBufferD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN2cv7optflow12CImageBufferD2Ev.exit

_ZN2cv7optflow12CImageBufferD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %21

21:                                               ; preds = %_ZN2cv7optflow12CImageBufferD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.52") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !49
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %4 unwind label %309

4:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 9, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 21, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 25, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 1, ptr %14, align 2, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 30, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x3F1A36E2E0000000, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.000000e+01, ptr %17, align 4, !tbaa !24
  store ptr %3, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %30 unwind label %20

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %32, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %34, align 8, !tbaa !188
  %.ptr7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.ptr12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr7, i8 0, i64 64, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %36 unwind label %311

36:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %35, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 244
  store i8 1, ptr %40, align 4, !tbaa !91
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %52 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %35) #27
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  invoke void @__cxa_rethrow() #29
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

51:                                               ; preds = %42
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %54, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %35, ptr %55, align 8, !tbaa !105
  store ptr %35, ptr %.ptr7, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %41, %57
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %53, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

61:                                               ; preds = %58
  %62 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %61, %60
  %63 = phi ptr [ %57, %60 ], [ %.pr.pre.i.i.i.i, %61 ]
  %.not8.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !34
  %71 = load ptr, ptr %63, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  %74 = load ptr, ptr %63, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %41, ptr %56, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %52
  %85 = load atomic i64, ptr %53 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %95

88:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %53, align 8, !tbaa !32
  store i32 0, ptr %54, align 4, !tbaa !34
  %89 = load ptr, ptr %41, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  %92 = load ptr, ptr %41, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %87, -1
  store i32 %98, ptr %53, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %87, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %102
  %103 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %104 unwind label %313

104:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %103, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 244
  store i8 1, ptr %108, align 4, !tbaa !91
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %120 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = tail call ptr @__cxa_begin_catch(ptr %112) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %103) #27
  tail call void @_ZdlPv(ptr noundef nonnull %103) #28
  invoke void @__cxa_rethrow() #29
          to label %119 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #30
  unreachable

119:                                              ; preds = %110
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 1, ptr %122, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %109, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %103, ptr %123, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %103, ptr %124, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %.not.i.i.i.i26 = icmp eq ptr %109, %126
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36, label %127

127:                                              ; preds = %120
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i28 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i28, label %130, label %129

129:                                              ; preds = %127
  store i32 2, ptr %121, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

130:                                              ; preds = %127
  %131 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %125, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %130, %129
  %132 = phi ptr [ %126, %129 ], [ %.pr.pre.i.i.i.i35, %130 ]
  %.not8.i.i.i.i30 = icmp eq ptr %132, null
  br i1 %.not8.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %133

133:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !34
  %140 = load ptr, ptr %132, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  %143 = load ptr, ptr %132, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i31 = icmp eq i8 %147, 0
  br i1 %.not.i9.i.i.i.i31, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %150, %148
  %.0.i.i.i.i.i.i33 = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %152, label %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, !prof !51

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  store ptr %109, ptr %125, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %120
  %154 = load atomic i64, ptr %121 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %164

157:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  store i32 0, ptr %121, align 8, !tbaa !32
  store i32 0, ptr %122, align 4, !tbaa !34
  %158 = load ptr, ptr %109, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  %161 = load ptr, ptr %109, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

164:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i38 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i38, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %156, -1
  store i32 %167, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %168, %166
  %.0.i.i.i.i40 = phi i32 [ %156, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, !prof !51

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41: ; preds = %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %171
  %172 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %173 unwind label %315

173:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %172, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #27
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #27
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 244
  store i8 1, ptr %177, align 4, !tbaa !91
  %178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %189 unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %172) #27
  tail call void @_ZdlPv(ptr noundef nonnull %172) #28
  invoke void @__cxa_rethrow() #29
          to label %188 unwind label %183

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #30
  unreachable

188:                                              ; preds = %179
  unreachable

189:                                              ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %190, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 1, ptr %191, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %178, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %172, ptr %192, align 8, !tbaa !105
  store ptr %172, ptr %.ptr12, align 8, !tbaa !108
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %.not.i.i.i.i43 = icmp eq ptr %178, %194
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53, label %195

195:                                              ; preds = %189
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i45 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i45, label %198, label %197

197:                                              ; preds = %195
  store i32 2, ptr %190, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

198:                                              ; preds = %195
  %199 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i52 = load ptr, ptr %193, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %198, %197
  %200 = phi ptr [ %194, %197 ], [ %.pr.pre.i.i.i.i52, %198 ]
  %.not8.i.i.i.i47 = icmp eq ptr %200, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %201

201:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !34
  %208 = load ptr, ptr %200, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  %211 = load ptr, ptr %200, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i48 = icmp eq i8 %215, 0
  br i1 %.not.i9.i.i.i.i48, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %218, %216
  %.0.i.i.i.i.i.i50 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %220, label %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, !prof !51

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %178, ptr %193, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, %189
  %222 = load atomic i64, ptr %190 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %232

225:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  store i32 0, ptr %190, align 8, !tbaa !32
  store i32 0, ptr %191, align 4, !tbaa !34
  %226 = load ptr, ptr %178, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %178) #27
  %229 = load ptr, ptr %178, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(16) %178) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

232:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i55 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i55, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %224, -1
  store i32 %235, ptr %190, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %236, %234
  %.0.i.i.i.i57 = phi i32 [ %224, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !51

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %239
  %240 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %241 unwind label %317

241:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %240, i8 0, i64 24, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #27
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #27
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 244
  store i8 1, ptr %245, align 4, !tbaa !91
  %246 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %257 unwind label %247

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = tail call ptr @__cxa_begin_catch(ptr %249) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %240) #27
  tail call void @_ZdlPv(ptr noundef nonnull %240) #28
  invoke void @__cxa_rethrow() #29
          to label %256 unwind label %251

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #30
  unreachable

256:                                              ; preds = %247
  unreachable

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 1, ptr %258, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 1, ptr %259, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %246, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %240, ptr %260, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %240, ptr %261, align 8, !tbaa !108
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %.not.i.i.i.i60 = icmp eq ptr %246, %263
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70, label %264

264:                                              ; preds = %257
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i62 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i62, label %267, label %266

266:                                              ; preds = %264
  store i32 2, ptr %258, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

267:                                              ; preds = %264
  %268 = atomicrmw volatile add ptr %258, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %262, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %267, %266
  %269 = phi ptr [ %263, %266 ], [ %.pr.pre.i.i.i.i69, %267 ]
  %.not8.i.i.i.i64 = icmp eq ptr %269, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %270

270:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !34
  %277 = load ptr, ptr %269, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  %280 = load ptr, ptr %269, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i65 = icmp eq i8 %284, 0
  br i1 %.not.i9.i.i.i.i65, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %287, %285
  %.0.i.i.i.i.i.i67 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %289, label %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !51

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %275, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %246, ptr %262, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %257
  %291 = load atomic i64, ptr %258 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %301

294:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  store i32 0, ptr %258, align 8, !tbaa !32
  store i32 0, ptr %259, align 4, !tbaa !34
  %295 = load ptr, ptr %246, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  %298 = load ptr, ptr %246, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

301:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i72 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i72, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %293, -1
  store i32 %304, ptr %258, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %305, %303
  %.0.i.i.i.i74 = phi i32 [ %293, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %307, label %308, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !51

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %308
  ret void

309:                                              ; preds = %1
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

311:                                              ; preds = %30
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

313:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

315:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

317:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %317, %251, %315, %183, %313, %114, %311, %46
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %47, %46 ], [ %314, %313 ], [ %115, %114 ], [ %316, %315 ], [ %184, %183 ], [ %318, %317 ], [ %252, %251 ]
  br label %319

319:                                              ; preds = %319, %.body76
  %.idx14 = phi i64 [ 96, %.body76 ], [ %.add15, %319 ]
  %.add15 = add nsw i64 %.idx14, -16
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr17) #27
  %320 = icmp eq i64 %.add15, 64
  br i1 %320, label %.preheader, label %319

.preheader:                                       ; preds = %319, %.preheader
  %.idx19 = phi i64 [ %.add20, %.preheader ], [ 64, %319 ]
  %.add20 = add nsw i64 %.idx19, -16
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add20
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr22) #27
  %321 = icmp eq i64 %.add20, 32
  br i1 %321, label %322, label %.preheader

322:                                              ; preds = %.preheader
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

.body:                                            ; preds = %309, %24, %322
  %.pn.pn = phi { ptr, i32 } [ %.pn, %322 ], [ %310, %309 ], [ %25, %24 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE, i64 16), ptr %0, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.add
  %3 = load ptr, ptr %gep, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = icmp eq i64 %.add, 64
  br i1 %25, label %.preheader, label %2

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.idx3 = phi i64 [ %.add4, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ 64, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %gep17 = getelementptr i8, ptr %invariant.gep, i64 %.add4
  %26 = load ptr, ptr %gep17, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !34
  %34 = load ptr, ptr %26, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i8, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %44, %42
  %.0.i.i.i.i10 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !51

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %.preheader, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %47
  %48 = icmp eq i64 %.add4, 32
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !34
  %59 = load ptr, ptr %51, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  %62 = load ptr, ptr %51, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i13 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i13, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %69, %67
  %.0.i.i.i.i15 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %72
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %44, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 343) #29
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !114
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn128 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %582

66:                                               ; preds = %47, %50
  %67 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74, %68, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 344) #29
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !114
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %80
  %.pn126 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %582

90:                                               ; preds = %71, %74
  %91 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #29
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !114
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %582

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %105
  %110 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !192
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 1, ptr %111, align 8, !tbaa !32, !noalias !192
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 1, ptr %112, align 4, !tbaa !34, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %110, align 8, !tbaa !35, !noalias !192
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 1, ptr %113, align 4, !tbaa !3, !noalias !192
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 1, ptr %114, align 4, !tbaa !12, !noalias !192
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store float 0x47EFFFFFE0000000, ptr %115, align 4, !tbaa !13, !noalias !192
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store float 0x47EFFFFFE0000000, ptr %116, align 4, !tbaa !14, !noalias !192
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 9, ptr %117, align 4, !tbaa !15, !noalias !192
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 21, ptr %118, align 4, !tbaa !16, !noalias !192
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 25, ptr %119, align 4, !tbaa !17, !noalias !192
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 4, ptr %120, align 4, !tbaa !18, !noalias !192
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i8 0, ptr %121, align 4, !tbaa !19, !noalias !192
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 49
  store i8 1, ptr %122, align 1, !tbaa !20, !noalias !192
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 50
  store i8 1, ptr %123, align 2, !tbaa !21, !noalias !192
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 52
  store i32 30, ptr %124, align 4, !tbaa !22, !noalias !192
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store float 0x3F1A36E2E0000000, ptr %125, align 4, !tbaa !23, !noalias !192
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 60
  store float 1.000000e+01, ptr %126, align 4, !tbaa !24, !noalias !192
  store ptr %113, ptr %106, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %110, %128
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %129

129:                                              ; preds = %109
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i, label %132, label %131

131:                                              ; preds = %129
  store i32 2, ptr %111, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

132:                                              ; preds = %129
  %133 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %132, %131
  %134 = phi ptr [ %128, %131 ], [ %.pr.pre.i.i.i.i, %132 ]
  %.not8.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %135

135:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !34
  %142 = load ptr, ptr %134, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  %145 = load ptr, ptr %134, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i9.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %110, ptr %127, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %109
  %156 = load atomic i64, ptr %111 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %166

159:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %111, align 8, !tbaa !32
  store i32 0, ptr %112, align 4, !tbaa !34
  %160 = load ptr, ptr %110, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  %163 = load ptr, ptr %110, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

166:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %158, -1
  store i32 %169, ptr %111, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %170, %168
  %.0.i.i.i.i = phi i32 [ %158, %168 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %172, label %173, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %159, %105
  %174 = load ptr, ptr %106, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %182, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355) #29
  unreachable

183:                                              ; preds = %178
  %184 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %187, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356) #29
  unreachable

188:                                              ; preds = %183, %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  %189 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !197
  %190 = icmp eq i32 %189, 65536
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !118, !noalias !197
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %193)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

194:                                              ; preds = %188
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %191, %194
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  %195 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %196 = icmp eq i32 %195, 65536
  br i1 %196, label %197, label %200

197:                                              ; preds = %.noexc
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !118, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %219

200:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %219

_ZNK2cv11_InputArray6getMatEi.exit147:            ; preds = %197, %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc148 unwind label %221

.noexc148:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  %202 = icmp eq i32 %201, 65536
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc148
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !118, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %221

206:                                              ; preds = %.noexc148
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %221

_ZNK2cv11_InputArray6getMatEi.exit151:            ; preds = %203, %206
  %207 = load ptr, ptr %106, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i8, ptr %208, align 4, !tbaa !19, !range !39, !noundef !40
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit151
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !144
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !50
  %216 = load i32, ptr %213, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %216 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %215 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %217 = load i32, ptr %16, align 8, !tbaa !206
  %218 = and i32 %217, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %218, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %225 unwind label %223

219:                                              ; preds = %200, %197, %_ZNK2cv11_InputArray6getMatEi.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %581

221:                                              ; preds = %206, %203, %_ZNK2cv11_InputArray6getMatEi.exit147
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %580

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %579

225:                                              ; preds = %211, %_ZNK2cv11_InputArray6getMatEi.exit151
  %226 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %227 unwind label %229

227:                                              ; preds = %225
  %228 = icmp sgt i32 %226, -1
  br i1 %228, label %244, label %231

229:                                              ; preds = %248, %247, %246, %225
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %579

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 367) #29
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %17, align 8, !tbaa !110
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !114
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %234
  %.pn85 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %579

244:                                              ; preds = %227
  %245 = icmp eq i32 %226, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %247 unwind label %229

247:                                              ; preds = %246
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %248 unwind label %229

248:                                              ; preds = %247
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %568 unwind label %229

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #27
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc155 unwind label %259

.noexc155:                                        ; preds = %249
  %251 = icmp eq i32 %250, 65536
  br i1 %251, label %252, label %255

252:                                              ; preds = %.noexc155
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !118, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %259

255:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %259

_ZNK2cv11_InputArray6getMatEi.exit158:            ; preds = %252, %255
  %256 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %257 unwind label %261

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %258 = icmp eq i32 %256, %226
  br i1 %258, label %.lr.ph.preheader.i.i.i.i.i, label %263

259:                                              ; preds = %255, %252, %249
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %578

261:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %577

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 376) #29
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !110
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !114
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %266
  %.pn87 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %577

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %276 = zext nneg i32 %226 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #26
          to label %.lr.ph.preheader.i.i.i.i.i165 unwind label %293

.lr.ph.preheader.i.i.i.i.i165:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %278, ptr %22, align 8, !tbaa !125
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %278, i64 %276
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %278, i8 0, i64 %277, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %278, i64 %277
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %279, ptr %281, align 8, !tbaa !129
  store ptr %scevgep.i.i.i.i.i, ptr %280, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #26
          to label %283 unwind label %295

283:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i165
  store ptr %282, ptr %23, align 8, !tbaa !125
  %284 = getelementptr inbounds nuw %"class.cv::Point_", ptr %282, i64 %276
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %282, i8 0, i64 %277, i1 false), !tbaa !128
  %scevgep.i.i.i.i.i166 = getelementptr i8, ptr %282, i64 %277
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %284, ptr %286, align 8, !tbaa !129
  store ptr %scevgep.i.i.i.i.i166, ptr %285, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %287 = load i32, ptr %16, align 8, !tbaa !206
  %288 = and i32 %287, 4088
  %.not = icmp eq i32 %288, 8
  br i1 %.not, label %302, label %289

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #27
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %226)
          to label %290 unwind label %297

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %292 unwind label %299

292:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  br label %302

293:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

295:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i165
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

297:                                              ; preds = %289
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %301

301:                                              ; preds = %299, %297
  %.pn89 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  br label %570

302:                                              ; preds = %283, %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %304, align 8
  store i32 -2113732595, ptr %26, align 8, !tbaa !168
  store ptr %22, ptr %303, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %305 unwind label %317

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  %306 = load ptr, ptr %106, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i8, ptr %307, align 4, !tbaa !19, !range !39, !noundef !40
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %330

310:                                              ; preds = %305
  %311 = load i32, ptr %19, align 8, !tbaa !206
  %312 = and i32 %311, 4088
  %.not93 = icmp eq i32 %312, 8
  br i1 %.not93, label %324, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #27
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef %226)
          to label %314 unwind label %319

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %316 unwind label %321

316:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  br label %324

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %570

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %323

323:                                              ; preds = %321, %319
  %.pn94 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  br label %570

324:                                              ; preds = %310, %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %326, align 8
  store i32 -2113732595, ptr %28, align 8, !tbaa !168
  store ptr %23, ptr %325, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %327 unwind label %328

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %330

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %570

330:                                              ; preds = %327, %305
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %331 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %332 unwind label %352

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load float, ptr %333, align 8
  %335 = fcmp ogt float %334, 0.000000e+00
  %or.cond = select i1 %331, i1 true, i1 %335
  br i1 %or.cond, label %336, label %361

336:                                              ; preds = %332
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %226, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %337 unwind label %352

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #27
  %338 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc172 unwind label %354

.noexc172:                                        ; preds = %337
  %339 = icmp eq i32 %338, 65536
  br i1 %339, label %340, label %343

340:                                              ; preds = %.noexc172
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !118, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %354

343:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %354

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %340, %343
  %344 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %345 unwind label %356

345:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  store double 1.000000e+00, ptr %33, align 8, !tbaa !166
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !168
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %347, align 8, !tbaa !118
  store i64 4294967297, ptr %346, align 8
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %349 unwind label %359

349:                                              ; preds = %345
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %351 unwind label %359

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  br label %361

352:                                              ; preds = %389, %366, %361, %336, %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %569

354:                                              ; preds = %343, %340, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %358

358:                                              ; preds = %356, %354
  %.pn98 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #27
  br label %569

359:                                              ; preds = %349, %345
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  br label %569

361:                                              ; preds = %332, %351
  %362 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %363 unwind label %352

363:                                              ; preds = %361
  %364 = load float, ptr %333, align 8
  %365 = fcmp ogt float %364, 0.000000e+00
  %or.cond135 = select i1 %362, i1 true, i1 %365
  br i1 %or.cond135, label %366, label %389

366:                                              ; preds = %363
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %226, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %367 unwind label %352

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #27
  %368 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc176 unwind label %382

.noexc176:                                        ; preds = %367
  %369 = icmp eq i32 %368, 65536
  br i1 %369, label %370, label %373

370:                                              ; preds = %.noexc176
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !118, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %382

373:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %382

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %370, %373
  %374 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %375 unwind label %384

375:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #27
  store double 0.000000e+00, ptr %36, align 8, !tbaa !166
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !168
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %377, align 8, !tbaa !118
  store i64 4294967297, ptr %376, align 8
  %378 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %379 unwind label %387

379:                                              ; preds = %375
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %381 unwind label %387

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br label %389

382:                                              ; preds = %373, %370, %367
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  br label %386

386:                                              ; preds = %384, %382
  %.pn102 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #27
  br label %569

387:                                              ; preds = %379, %375
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br label %569

389:                                              ; preds = %363, %381
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %390 unwind label %352

390:                                              ; preds = %389
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %391 unwind label %413

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = load ptr, ptr %106, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %392, ptr noundef nonnull %393, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(48) %394)
          to label %395 unwind label %415

395:                                              ; preds = %391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #27
  %396 = load ptr, ptr %23, align 8, !tbaa !125
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %226, i32 noundef 13, ptr noundef nonnull %396, i64 noundef 0)
          to label %397 unwind label %418

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !168
  store ptr %19, ptr %398, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %400 unwind label %420

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #27
  %401 = load float, ptr %333, align 8, !tbaa !188
  %402 = fcmp ogt float %401, 0.000000e+00
  br i1 %402, label %403, label %430

403:                                              ; preds = %400
  %404 = load ptr, ptr %106, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i8, ptr %405, align 4, !tbaa !19, !range !39, !noundef !40
  store i8 0, ptr %405, align 4, !tbaa !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %407 unwind label %423

407:                                              ; preds = %403
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %408 unwind label %425

408:                                              ; preds = %407
  %409 = load ptr, ptr %106, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %393, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(48) %409)
          to label %410 unwind label %427

410:                                              ; preds = %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %411 = load ptr, ptr %106, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store i8 %406, ptr %412, align 4, !tbaa !19
  br label %430

413:                                              ; preds = %390
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %391
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %417

417:                                              ; preds = %415, %413
  %.pn106 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %569

418:                                              ; preds = %395
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %397
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %422

422:                                              ; preds = %420, %418
  %.pn108.pn = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #27
  br label %569

423:                                              ; preds = %403
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %569

425:                                              ; preds = %407
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %408
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %429

429:                                              ; preds = %427, %425
  %.pn111 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %569

430:                                              ; preds = %410, %400
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !130
  %433 = load ptr, ptr %24, align 8, !tbaa !125
  %.not205 = icmp eq ptr %432, %433
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %448

._crit_edge:                                      ; preds = %558, %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #27
  %442 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i.i180 = icmp eq ptr %442, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %443

443:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %442) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  %444 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i181 = icmp eq ptr %444, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %445

445:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %444) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  %446 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i.i.i183 = icmp eq ptr %446, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %446) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  br label %568

448:                                              ; preds = %.lr.ph, %558
  %449 = phi ptr [ %433, %.lr.ph ], [ %559, %558 ]
  %450 = phi ptr [ %432, %.lr.ph ], [ %560, %558 ]
  %451 = phi i64 [ 0, %.lr.ph ], [ %562, %558 ]
  %.052201 = phi i32 [ 0, %.lr.ph ], [ %561, %558 ]
  %452 = getelementptr inbounds nuw %"class.cv::Point_", ptr %449, i64 %451
  %453 = load ptr, ptr %22, align 8, !tbaa !125
  %454 = getelementptr inbounds nuw %"class.cv::Point_", ptr %453, i64 %451
  %.val = load float, ptr %452, align 4, !tbaa !148
  %455 = getelementptr i8, ptr %452, i64 4
  %.val136 = load float, ptr %455, align 4, !tbaa !150
  %.val137 = load float, ptr %454, align 4, !tbaa !148
  %456 = getelementptr i8, ptr %454, i64 4
  %.val138 = load float, ptr %456, align 4, !tbaa !150
  %457 = fsub float %.val, %.val137
  %458 = fsub float %.val136, %.val138
  %459 = fmul float %458, %458
  %460 = call float @llvm.fmuladd.f32(float %457, float %457, float %459)
  %sqrt = call float @llvm.sqrt.f32(float %460)
  %461 = load i32, ptr %30, align 8, !tbaa !206
  %462 = and i32 %461, 16384
  %.not.i = icmp eq i32 %462, 0
  br i1 %.not.i, label %463, label %_ZN2cv3Mat2atIfEERT_i.exit

463:                                              ; preds = %448
  %464 = load ptr, ptr %435, align 8, !tbaa !216
  %465 = load i32, ptr %464, align 4, !tbaa !50
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %._crit_edge207, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !50
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load ptr, ptr %434, align 8, !tbaa !151
  %473 = load ptr, ptr %437, align 8, !tbaa !152
  %474 = load i64, ptr %473, align 8, !tbaa !153
  %475 = sext i32 %.052201 to i64
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  br label %499

478:                                              ; preds = %467
  %479 = load i32, ptr %436, align 4, !tbaa !123
  %480 = sdiv i32 %.052201, %479
  %481 = mul nsw i32 %480, %479
  %.recomposed = srem i32 %.052201, %479
  %482 = load ptr, ptr %434, align 8, !tbaa !151
  %483 = load ptr, ptr %437, align 8, !tbaa !152
  %484 = load i64, ptr %483, align 8, !tbaa !153
  %485 = sext i32 %480 to i64
  %486 = mul i64 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 %486
  %488 = sext i32 %.recomposed to i64
  %489 = getelementptr inbounds float, ptr %487, i64 %488
  br label %499

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %448
  %490 = load ptr, ptr %434, align 8, !tbaa !151
  %491 = sext i32 %.052201 to i64
  %492 = getelementptr inbounds float, ptr %490, i64 %491
  store float %sqrt, ptr %492, align 4, !tbaa !128
  br label %496

._crit_edge207:                                   ; preds = %463
  %493 = load ptr, ptr %434, align 8, !tbaa !151
  %494 = sext i32 %.052201 to i64
  %495 = getelementptr inbounds float, ptr %493, i64 %494
  store float %sqrt, ptr %495, align 4, !tbaa !128
  %.pre208 = sext i32 %.052201 to i64
  br label %496

496:                                              ; preds = %._crit_edge207, %_ZN2cv3Mat2atIfEERT_i.exit
  %.pre-phi = phi i64 [ %.pre208, %._crit_edge207 ], [ %491, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %497 = phi ptr [ %493, %._crit_edge207 ], [ %490, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %498 = getelementptr inbounds float, ptr %497, i64 %.pre-phi
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

499:                                              ; preds = %478, %471
  %500 = phi ptr [ %482, %478 ], [ %472, %471 ]
  %.0.i.ph = phi ptr [ %489, %478 ], [ %477, %471 ]
  store float %sqrt, ptr %.0.i.ph, align 4, !tbaa !128
  %501 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !50
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load ptr, ptr %437, align 8, !tbaa !152
  %506 = load i64, ptr %505, align 8, !tbaa !153
  %507 = sext i32 %.052201 to i64
  %508 = mul i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 %508
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

510:                                              ; preds = %499
  %511 = load i32, ptr %436, align 4, !tbaa !123
  %512 = sdiv i32 %.052201, %511
  %513 = mul nsw i32 %512, %511
  %.recomposed209 = srem i32 %.052201, %511
  %514 = load ptr, ptr %437, align 8, !tbaa !152
  %515 = load i64, ptr %514, align 8, !tbaa !153
  %516 = sext i32 %512 to i64
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 %517
  %519 = sext i32 %.recomposed209 to i64
  %520 = getelementptr inbounds float, ptr %518, i64 %519
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

_ZN2cv3Mat2atIfEERT_i.exit187:                    ; preds = %510, %504, %496
  %.0.i186 = phi ptr [ %498, %496 ], [ %509, %504 ], [ %520, %510 ]
  %521 = load float, ptr %.0.i186, align 4, !tbaa !128
  %522 = load float, ptr %333, align 8, !tbaa !188
  %523 = fcmp ogt float %521, %522
  br i1 %523, label %524, label %558

524:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit187
  %525 = load i32, ptr %29, align 8, !tbaa !206
  %526 = and i32 %525, 16384
  %.not.i188 = icmp eq i32 %526, 0
  br i1 %.not.i188, label %527, label %531

527:                                              ; preds = %524
  %528 = load ptr, ptr %438, align 8, !tbaa !216
  %529 = load i32, ptr %528, align 4, !tbaa !50
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %535

531:                                              ; preds = %527, %524
  %532 = load ptr, ptr %440, align 8, !tbaa !151
  %533 = sext i32 %.052201 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  br label %_ZN2cv3Mat2atIhEERT_i.exit

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !50
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = load ptr, ptr %440, align 8, !tbaa !151
  %541 = load ptr, ptr %441, align 8, !tbaa !152
  %542 = load i64, ptr %541, align 8, !tbaa !153
  %543 = sext i32 %.052201 to i64
  %544 = mul i64 %542, %543
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 %544
  br label %_ZN2cv3Mat2atIhEERT_i.exit

546:                                              ; preds = %535
  %547 = load i32, ptr %439, align 4, !tbaa !123
  %548 = sdiv i32 %.052201, %547
  %549 = mul nsw i32 %548, %547
  %.recomposed210 = srem i32 %.052201, %547
  %550 = load ptr, ptr %440, align 8, !tbaa !151
  %551 = load ptr, ptr %441, align 8, !tbaa !152
  %552 = load i64, ptr %551, align 8, !tbaa !153
  %553 = sext i32 %548 to i64
  %554 = mul i64 %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %554
  %556 = sext i32 %.recomposed210 to i64
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %531, %539, %546
  %.0.i189 = phi ptr [ %534, %531 ], [ %545, %539 ], [ %557, %546 ]
  store i8 0, ptr %.0.i189, align 1, !tbaa !49
  %.pre = load ptr, ptr %431, align 8, !tbaa !130
  %.pre206 = load ptr, ptr %24, align 8, !tbaa !125
  br label %558

558:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit187
  %559 = phi ptr [ %.pre206, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %449, %_ZN2cv3Mat2atIfEERT_i.exit187 ]
  %560 = phi ptr [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %450, %_ZN2cv3Mat2atIfEERT_i.exit187 ]
  %561 = add i32 %.052201, 1
  %562 = zext i32 %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = icmp ugt i64 %566, %562
  br i1 %567, label %448, label %._crit_edge, !llvm.loop !217

568:                                              ; preds = %248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  ret void

569:                                              ; preds = %423, %429, %422, %417, %387, %386, %359, %358, %352
  %.pn114 = phi { ptr, i32 } [ %.pn108.pn, %422 ], [ %.pn106, %417 ], [ %353, %352 ], [ %388, %387 ], [ %.pn102, %386 ], [ %360, %359 ], [ %.pn98, %358 ], [ %.pn111, %429 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #27
  br label %570

570:                                              ; preds = %569, %328, %323, %317, %301
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %569 ], [ %329, %328 ], [ %.pn94, %323 ], [ %318, %317 ], [ %.pn89, %301 ]
  %571 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i.i.i190 = icmp eq ptr %571, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %572

572:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %571) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %570, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  %573 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i192 = icmp eq ptr %573, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %573) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %574, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %295
  %.pn114.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn114.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191 ], [ %.pn114.pn, %574 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  %575 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i.i.i194 = icmp eq ptr %575, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, label %576

576:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %575) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195: ; preds = %576, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %293
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn114.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %.pn114.pn.pn, %576 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %261
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %578

578:                                              ; preds = %577, %259
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %577 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  br label %579

579:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %578, %223
  %.pn121.pn = phi { ptr, i32 } [ %224, %223 ], [ %230, %229 ], [ %.pn114.pn.pn.pn.pn.pn, %578 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %580

580:                                              ; preds = %579, %221
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %579 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %581

581:                                              ; preds = %580, %219
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %580 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  br label %582

582:                                              ; preds = %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn121.pn.pn.pn, %581 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  resume { ptr, i32 } %.pn128.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !50
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %18, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !50
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !50
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !188
  ret float %3
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #15

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !49
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define internal void @_GLOBAL__sub_I_rlofflow.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7optflow24RLOFOpticalFlowParameterE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 33, !11, i64 34, !10, i64 36, !9, i64 40, !9, i64 44}
!5 = !{!"_ZTSN2cv7optflow10SolverTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv7optflow17SupportRegionTypeE", !6, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!4, !8, i64 4}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !9, i64 12}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 20}
!17 = !{!4, !10, i64 24}
!18 = !{!4, !10, i64 28}
!19 = !{!4, !11, i64 32}
!20 = !{!4, !11, i64 33}
!21 = !{!4, !11, i64 34}
!22 = !{!4, !10, i64 36}
!23 = !{!4, !9, i64 40}
!24 = !{!4, !9, i64 44}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !29, i64 8}
!27 = !{!"p1 _ZTSN2cv7optflow24RLOFOpticalFlowParameterE", !28, i64 0}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!34 = !{!33, !10, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !27, i64 16}
!38 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !27, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv7optflow24DenseOpticalFlowRLOFImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv7optflow24DenseOpticalFlowRLOFImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_7optflow24DenseOpticalFlowRLOFImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_7optflow24DenseOpticalFlowRLOFImplEJEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !29, i64 8}
!48 = !{!"p1 _ZTSN2cv7optflow20DenseRLOFOpticalFlowE", !28, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN2cv7optflow25SparseRLOFOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN2cv7optflow25SparseRLOFOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_7optflow25SparseRLOFOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_7optflow25SparseRLOFOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !29, i64 8}
!59 = !{!"p1 _ZTSN2cv7optflow21SparseRLOFOpticalFlowE", !28, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !29, i64 8}
!62 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !28, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv17SparseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !29, i64 8}
!65 = !{!"p1 _ZTSN2cv17SparseOpticalFlowE", !28, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSSt9type_info", !68, i64 8}
!68 = !{!"p1 omnipotent char", !28, i64 0}
!69 = !{!70, !9, i64 24}
!70 = !{!"_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE", !71, i64 0, !74, i64 8, !9, i64 24, !6, i64 32, !6, i64 64, !76, i64 96, !77, i64 104, !10, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 129, !10, i64 132, !78, i64 136}
!71 = !{!"_ZTSN2cv7optflow20DenseRLOFOpticalFlowE", !72, i64 0}
!72 = !{!"_ZTSN2cv16DenseOpticalFlowE", !73, i64 0}
!73 = !{!"_ZTSN2cv9AlgorithmE"}
!74 = !{!"_ZTSN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEE", !26, i64 0}
!76 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!77 = !{!"_ZTSN2cv7optflow17InterpolationTypeE", !6, i64 0}
!78 = !{!"_ZTSN2cv8ximgproc8SLICTypeE", !6, i64 0}
!79 = !{!76, !10, i64 0}
!80 = !{!76, !10, i64 4}
!81 = !{!70, !77, i64 104}
!82 = !{!70, !10, i64 108}
!83 = !{!70, !9, i64 112}
!84 = !{!70, !9, i64 116}
!85 = !{!70, !9, i64 120}
!86 = !{!70, !9, i64 124}
!87 = !{!70, !11, i64 128}
!88 = !{!70, !11, i64 129}
!89 = !{!70, !10, i64 132}
!90 = !{!70, !78, i64 136}
!91 = !{!92, !11, i64 244}
!92 = !{!"_ZTSN2cv7optflow12CImageBufferE", !93, i64 0, !98, i64 24, !98, i64 120, !93, i64 216, !10, i64 240, !11, i64 244}
!93 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv3MatE", !28, i64 0}
!98 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !99, i64 48, !100, i64 56, !101, i64 64, !103, i64 72}
!99 = !{!"p1 _ZTSN2cv12MatAllocatorE", !28, i64 0}
!100 = !{!"p1 _ZTSN2cv8UMatDataE", !28, i64 0}
!101 = !{!"_ZTSN2cv7MatSizeE", !102, i64 0}
!102 = !{!"p1 int", !28, i64 0}
!103 = !{!"_ZTSN2cv7MatStepE", !104, i64 0, !6, i64 8}
!104 = !{!"p1 long", !28, i64 0}
!105 = !{!106, !107, i64 16}
!106 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !107, i64 16}
!107 = !{!"p1 _ZTSN2cv7optflow12CImageBufferE", !28, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !29, i64 8}
!110 = !{!111, !68, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !113, i64 8, !6, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!113 = !{!"long", !6, i64 0}
!114 = !{!111, !113, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119, !28, i64 8}
!119 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !28, i64 8, !76, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!98, !10, i64 12}
!124 = !{!98, !10, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN2cv6Point_IfEE", !28, i64 0}
!128 = !{!9, !9, i64 0}
!129 = !{!126, !127, i64 16}
!130 = !{!126, !127, i64 8}
!131 = !{!127, !127, i64 0}
!132 = !{!70, !10, i64 100}
!133 = distinct !{!133, !134, !135}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = !{!70, !10, i64 96}
!137 = distinct !{!137, !134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !134}
!144 = !{!101, !102, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149, !9, i64 0}
!149 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!150 = !{!149, !9, i64 4}
!151 = !{!98, !68, i64 16}
!152 = !{!98, !104, i64 72}
!153 = !{!113, !113, i64 0}
!154 = distinct !{!154, !134}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !134}
!166 = !{!167, !167, i64 0}
!167 = !{!"double", !6, i64 0}
!168 = !{!119, !10, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !29, i64 8}
!171 = !{!"p1 _ZTSN2cv8ximgproc21EdgeAwareInterpolatorE", !28, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !29, i64 8}
!174 = !{!"p1 _ZTSN2cv8ximgproc15RICInterpolatorE", !28, i64 0}
!175 = !{!176, !68, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!177 = !{!176, !68, i64 8}
!178 = !{!176, !68, i64 16}
!179 = !{!96, !97, i64 0}
!180 = !{!96, !97, i64 8}
!181 = !{!96, !97, i64 16}
!182 = distinct !{!182, !134}
!183 = distinct !{!183, !134}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !29, i64 8}
!186 = !{!"p1 _ZTSN2cv21VariationalRefinementE", !28, i64 0}
!187 = !{!107, !107, i64 0}
!188 = !{!189, !9, i64 24}
!189 = !{!"_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE", !190, i64 0, !74, i64 8, !9, i64 24, !6, i64 32, !6, i64 64}
!190 = !{!"_ZTSN2cv7optflow21SparseRLOFOpticalFlowE", !191, i64 0}
!191 = !{!"_ZTSN2cv17SparseOpticalFlowE", !73, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!195 = distinct !{!195, !196, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!98, !10, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv11_InputArray6getMatEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!98, !102, i64 64}
!217 = distinct !{!217, !134}
