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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow25calcOpticalFlowSparseRLOFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES9_NS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly captures(none) %6, float noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr.8", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.0", align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24createOptFlow_SparseRLOFEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.8", align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(140) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
          to label %4 unwind label %320

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
          to label %.preheader97 unwind label %20

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

.preheader97:                                     ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %33, align 8, !tbaa !69
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 32
  %scevgep98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  store i32 6, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 6, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 128, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0x3FA99999A0000000, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 9.990000e+02, ptr %39, align 4, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 5.000000e+02, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 1.500000e+00, ptr %41, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %43, align 1, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 15, ptr %44, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 100, ptr %45, align 8, !tbaa !90
  %46 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %47 unwind label %322

47:                                               ; preds = %.preheader97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %46, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 244
  store i8 1, ptr %51, align 4, !tbaa !91
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %63 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %46) #27
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  invoke void @__cxa_rethrow() #29
          to label %62 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %53
  unreachable

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %65, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %46, ptr %66, align 8, !tbaa !105
  store ptr %46, ptr %scevgep, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %52, %68
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %69

69:                                               ; preds = %63
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i, label %72, label %71

71:                                               ; preds = %69
  store i32 2, ptr %64, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

72:                                               ; preds = %69
  %73 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %72, %71
  %74 = phi ptr [ %68, %71 ], [ %.pr.pre.i.i.i.i, %72 ]
  %.not8.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !34
  %82 = load ptr, ptr %74, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  %85 = load ptr, ptr %74, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %67, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %63
  %96 = load atomic i64, ptr %64 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %106

99:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %64, align 8, !tbaa !32
  store i32 0, ptr %65, align 4, !tbaa !34
  %100 = load ptr, ptr %52, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  %103 = load ptr, ptr %52, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %98, -1
  store i32 %109, ptr %64, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %98, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  %114 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %115 unwind label %324

115:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %114, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #27
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 244
  store i8 1, ptr %119, align 4, !tbaa !91
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %131 unwind label %121

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = tail call ptr @__cxa_begin_catch(ptr %123) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %114) #27
  tail call void @_ZdlPv(ptr noundef nonnull %114) #28
  invoke void @__cxa_rethrow() #29
          to label %130 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #30
  unreachable

130:                                              ; preds = %121
  unreachable

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 1, ptr %133, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %120, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %114, ptr %134, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %114, ptr %135, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %.not.i.i.i.i26 = icmp eq ptr %120, %137
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i28 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i28, label %141, label %140

140:                                              ; preds = %138
  store i32 2, ptr %132, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

141:                                              ; preds = %138
  %142 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %136, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %141, %140
  %143 = phi ptr [ %137, %140 ], [ %.pr.pre.i.i.i.i35, %141 ]
  %.not8.i.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not8.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %144

144:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !34
  %151 = load ptr, ptr %143, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  %154 = load ptr, ptr %143, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i31 = icmp eq i8 %158, 0
  br i1 %.not.i9.i.i.i.i31, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %161, %159
  %.0.i.i.i.i.i.i33 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %163, label %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, !prof !51

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  store ptr %120, ptr %136, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %131
  %165 = load atomic i64, ptr %132 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %175

168:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  store i32 0, ptr %132, align 8, !tbaa !32
  store i32 0, ptr %133, align 4, !tbaa !34
  %169 = load ptr, ptr %120, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  %172 = load ptr, ptr %120, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

175:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i38 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i38, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %167, -1
  store i32 %178, ptr %132, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %179, %177
  %.0.i.i.i.i40 = phi i32 [ %167, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %181, label %182, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, !prof !51

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %182
  %183 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %184 unwind label %326

184:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %183, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #27
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #27
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 244
  store i8 1, ptr %188, align 4, !tbaa !91
  %189 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %200 unwind label %190

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = tail call ptr @__cxa_begin_catch(ptr %192) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %183) #27
  tail call void @_ZdlPv(ptr noundef nonnull %183) #28
  invoke void @__cxa_rethrow() #29
          to label %199 unwind label %194

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #30
  unreachable

199:                                              ; preds = %190
  unreachable

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 1, ptr %201, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 1, ptr %202, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %189, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %183, ptr %203, align 8, !tbaa !105
  store ptr %183, ptr %scevgep98, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %.not.i.i.i.i43 = icmp eq ptr %189, %205
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i45 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i45, label %209, label %208

208:                                              ; preds = %206
  store i32 2, ptr %201, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

209:                                              ; preds = %206
  %210 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i52 = load ptr, ptr %204, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %209, %208
  %211 = phi ptr [ %205, %208 ], [ %.pr.pre.i.i.i.i52, %209 ]
  %.not8.i.i.i.i47 = icmp eq ptr %211, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %212

212:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !34
  %219 = load ptr, ptr %211, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  %222 = load ptr, ptr %211, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i48 = icmp eq i8 %226, 0
  br i1 %.not.i9.i.i.i.i48, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %229, %227
  %.0.i.i.i.i.i.i50 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %231, label %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, !prof !51

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %217, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %189, ptr %204, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, %200
  %233 = load atomic i64, ptr %201 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %243

236:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  store i32 0, ptr %201, align 8, !tbaa !32
  store i32 0, ptr %202, align 4, !tbaa !34
  %237 = load ptr, ptr %189, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  %240 = load ptr, ptr %189, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

243:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i55 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i55, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %235, -1
  store i32 %246, ptr %201, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %247, %245
  %.0.i.i.i.i57 = phi i32 [ %235, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %249, label %250, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !51

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %250
  %251 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %252 unwind label %328

252:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %251, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #27
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #27
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 244
  store i8 1, ptr %256, align 4, !tbaa !91
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %268 unwind label %258

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = tail call ptr @__cxa_begin_catch(ptr %260) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %251) #27
  tail call void @_ZdlPv(ptr noundef nonnull %251) #28
  invoke void @__cxa_rethrow() #29
          to label %267 unwind label %262

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  tail call void @__clang_call_terminate(ptr %266) #30
  unreachable

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %252
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 1, ptr %269, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 1, ptr %270, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %257, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %251, ptr %271, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %251, ptr %272, align 8, !tbaa !108
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %.not.i.i.i.i60 = icmp eq ptr %257, %274
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70, label %275

275:                                              ; preds = %268
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i62 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i62, label %278, label %277

277:                                              ; preds = %275
  store i32 2, ptr %269, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

278:                                              ; preds = %275
  %279 = atomicrmw volatile add ptr %269, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %273, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %278, %277
  %280 = phi ptr [ %274, %277 ], [ %.pr.pre.i.i.i.i69, %278 ]
  %.not8.i.i.i.i64 = icmp eq ptr %280, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %281

281:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %294

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4, !tbaa !34
  %288 = load ptr, ptr %280, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  %291 = load ptr, ptr %280, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

294:                                              ; preds = %281
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i65 = icmp eq i8 %295, 0
  br i1 %.not.i9.i.i.i.i65, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %285, -1
  store i32 %297, ptr %282, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %298, %296
  %.0.i.i.i.i.i.i67 = phi i32 [ %285, %296 ], [ %299, %298 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %300, label %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !51

301:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %286, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %257, ptr %273, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %268
  %302 = load atomic i64, ptr %269 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %312

305:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  store i32 0, ptr %269, align 8, !tbaa !32
  store i32 0, ptr %270, align 4, !tbaa !34
  %306 = load ptr, ptr %257, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  %309 = load ptr, ptr %257, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

312:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i72 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i72, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %304, -1
  store i32 %315, ptr %269, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %316, %314
  %.0.i.i.i.i74 = phi i32 [ %304, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %318, label %319, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !51

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %319
  ret void

320:                                              ; preds = %1
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %.preheader97
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

324:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

326:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

328:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %328, %262, %326, %194, %324, %125, %322, %57
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %58, %57 ], [ %325, %324 ], [ %126, %125 ], [ %327, %326 ], [ %195, %194 ], [ %329, %328 ], [ %263, %262 ]
  br label %330

330:                                              ; preds = %330, %.body76
  %.idx14 = phi i64 [ 96, %.body76 ], [ %.add15, %330 ]
  %.add15 = add nsw i64 %.idx14, -16
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr17) #27
  %331 = icmp eq i64 %.add15, 64
  br i1 %331, label %.preheader, label %330

.preheader:                                       ; preds = %330, %.preheader
  %.idx19 = phi i64 [ %.add20, %.preheader ], [ 64, %330 ]
  %.add20 = add nsw i64 %.idx19, -16
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add20
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr22) #27
  %332 = icmp eq i64 %.add20, 32
  br i1 %332, label %333, label %.preheader

333:                                              ; preds = %.preheader
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

.body:                                            ; preds = %320, %24, %333
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %321, %320 ], [ %25, %24 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE, i64 16), ptr %0, align 8, !tbaa !35
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
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
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = icmp eq i64 %.add, 64
  br i1 %26, label %.preheader, label %2

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.idx3 = phi i64 [ %.add4, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ 64, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  %27 = getelementptr inbounds nuw i8, ptr %.ptr5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %29

29:                                               ; preds = %.preheader
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
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i8 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i8, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %46, %44
  %.0.i.i.i.i10 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !51

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %.preheader, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %49
  %50 = icmp eq i64 %.add4, 32
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !34
  %61 = load ptr, ptr %53, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %64 = load ptr, ptr %53, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i13 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i13, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %71, %69
  %.0.i.i.i.i15 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %74
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %70, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn202 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

89:                                               ; preds = %73, %76
  %90 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %91, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #29
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %103
  %.pn200 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

110:                                              ; preds = %94, %97
  %111 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %122
  %127 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store i32 1, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float 0x47EFFFFFE0000000, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float 0x47EFFFFFE0000000, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 9, ptr %131, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 21, ptr %132, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 25, ptr %133, align 4, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i32 4, ptr %134, align 4, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 0, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %136, align 1, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 34
  store i8 1, ptr %137, align 2, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 30, ptr %138, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store float 0x3F1A36E2E0000000, ptr %139, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store float 1.000000e+01, ptr %140, align 4, !tbaa !24
  %141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit unwind label %142

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = tail call ptr @__cxa_begin_catch(ptr %144) #27
  tail call void @_ZdlPv(ptr noundef nonnull %127) #28
  invoke void @__cxa_rethrow() #29
          to label %151 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %148

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %1006, %146
  %common.resume.op = phi { ptr, i32 } [ %147, %146 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn194.pn.pn.pn.pn, %1006 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #30
  unreachable

151:                                              ; preds = %142
  unreachable

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit: ; preds = %126
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 1, ptr %152, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 1, ptr %153, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %141, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %127, ptr %154, align 8, !tbaa !37
  store ptr %127, ptr %123, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %141, %156
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %157

157:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i, label %160, label %159

159:                                              ; preds = %157
  store i32 2, ptr %152, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

160:                                              ; preds = %157
  %161 = atomicrmw volatile add ptr %152, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %155, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %160, %159
  %162 = phi ptr [ %156, %159 ], [ %.pr.pre.i.i.i.i, %160 ]
  %.not8.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %163

163:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !34
  %170 = load ptr, ptr %162, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #27
  %173 = load ptr, ptr %162, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %180, %178
  %.0.i.i.i.i.i.i = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %141, ptr %155, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %184 = load atomic i64, ptr %152 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %194

187:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %152, align 8, !tbaa !32
  store i32 0, ptr %153, align 4, !tbaa !34
  %188 = load ptr, ptr %141, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %141) #27
  %191 = load ptr, ptr %141, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %141) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %186, -1
  store i32 %197, ptr %152, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %198, %196
  %.0.i.i.i.i = phi i32 [ %186, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %187, %122
  %202 = load ptr, ptr %123, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %222

206:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %207 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 144) #29
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %11, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %215
  %.pn129 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

222:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %209
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %224 = load i32, ptr %223, align 8, !tbaa !81
  %switch = icmp ult i32 %224, 3
  br i1 %switch, label %235, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #29
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %13, align 8, !tbaa !110
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %228
  %.pn131 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !114
  %237 = icmp eq i32 %236, 65536
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !117, !noalias !114
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %240)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

241:                                              ; preds = %235
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %238, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %242 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %243 = icmp eq i32 %242, 65536
  br i1 %243, label %244, label %247

244:                                              ; preds = %.noexc
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !117, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %279

247:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %279

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %244, %247
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !122
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !123
  %252 = mul nsw i32 %251, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = sext i32 %252 to i64
  %254 = icmp slt i32 %252, 0
  br i1 %254, label %255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

255:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc233 unwind label %281

.noexc233:                                        ; preds = %255
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  store i64 0, ptr %17, align 8
  %.not.i.i.i.i232 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i232, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %256 = shl nuw nsw i64 %253, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #26
          to label %.noexc234 unwind label %281

.noexc234:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %257, ptr %17, align 8, !tbaa !124
  %258 = getelementptr inbounds nuw %"class.cv::Point_", ptr %257, i64 %253
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %257, i8 0, i64 %256, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %257, i64 %256
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc234
  %259 = phi ptr [ %257, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %258, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc234 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %261, align 8, !tbaa !128
  store ptr %.0.lcssa.i.i.i.i.i, ptr %260, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %262, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %263 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %264 = sdiv i32 %.sroa.4.0.extract.trunc.i, 2
  %invariant.op = shl nsw i32 %263, 1
  %265 = sub nsw i32 %251, %264
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.preheader418.lr.ph, label %._crit_edge423

.preheader418.lr.ph:                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %268 = icmp sgt i32 %249, %invariant.op
  br i1 %268, label %.preheader418, label %._crit_edge423

.preheader418:                                    ; preds = %.preheader418.lr.ph, %._crit_edge
  %269 = phi i32 [ %286, %._crit_edge ], [ %251, %.preheader418.lr.ph ]
  %270 = phi i32 [ %287, %._crit_edge ], [ %.sroa.4.0.extract.trunc.i, %.preheader418.lr.ph ]
  %271 = phi i32 [ %288, %._crit_edge ], [ %249, %.preheader418.lr.ph ]
  %.0116422 = phi i32 [ %.1117.lcssa, %._crit_edge ], [ 0, %.preheader418.lr.ph ]
  %.0121421 = phi i32 [ %289, %._crit_edge ], [ %264, %.preheader418.lr.ph ]
  %272 = icmp sgt i32 %271, %invariant.op
  br i1 %272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader418
  %273 = sitofp i32 %.0121421 to float
  %274 = sext i32 %.0116422 to i64
  br label %292

._crit_edge423.loopexit:                          ; preds = %._crit_edge
  %.pre437 = load ptr, ptr %17, align 8, !tbaa !130
  %.pre438 = load ptr, ptr %260, align 8, !tbaa !130
  %275 = sext i32 %.1117.lcssa to i64
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %.preheader418.lr.ph, %._crit_edge423.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %276 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %.pre438, %._crit_edge423.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.preheader418.lr.ph ]
  %277 = phi ptr [ %259, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %.pre437, %._crit_edge423.loopexit ], [ %259, %.preheader418.lr.ph ]
  %.0116.lcssa = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %275, %._crit_edge423.loopexit ], [ 0, %.preheader418.lr.ph ]
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %277, i64 %.0116.lcssa
  %.not.i.i235 = icmp eq ptr %278, %276
  br i1 %.not.i.i235, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge423
  store ptr %278, ptr %260, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

279:                                              ; preds = %247, %244, %_ZNK2cv11_InputArray6getMatEi.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1006

281:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %255
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386

283:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %327, %350, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %999

._crit_edge.loopexit:                             ; preds = %292
  %285 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %267, align 4, !tbaa !131
  %.pre436 = load i32, ptr %250, align 8, !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader418
  %286 = phi i32 [ %269, %.preheader418 ], [ %.pre436, %._crit_edge.loopexit ]
  %287 = phi i32 [ %270, %.preheader418 ], [ %.pre, %._crit_edge.loopexit ]
  %288 = phi i32 [ %271, %.preheader418 ], [ %298, %._crit_edge.loopexit ]
  %.1117.lcssa = phi i32 [ %.0116422, %.preheader418 ], [ %285, %._crit_edge.loopexit ]
  %289 = add nsw i32 %287, %.0121421
  %290 = sub nsw i32 %286, %264
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %.preheader418, label %._crit_edge423.loopexit, !llvm.loop !132

292:                                              ; preds = %.lr.ph, %292
  %indvars.iv = phi i64 [ %274, %.lr.ph ], [ %indvars.iv.next, %292 ]
  %.0122419 = phi i32 [ %263, %.lr.ph ], [ %297, %292 ]
  %293 = sitofp i32 %.0122419 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = load ptr, ptr %17, align 8, !tbaa !124
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %294, i64 %indvars.iv
  store float %293, ptr %295, align 4
  %.sroa_idx405 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %273, ptr %.sroa_idx405, align 4
  %296 = load i32, ptr %262, align 8, !tbaa !135
  %297 = add nsw i32 %296, %.0122419
  %298 = load i32, ptr %248, align 4, !tbaa !122
  %299 = sub nsw i32 %298, %263
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %292, label %._crit_edge.loopexit, !llvm.loop !136

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i, %._crit_edge423
  %301 = phi ptr [ %278, %._crit_edge.i.i ], [ %276, %._crit_edge423 ]
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %277 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !129
  %308 = load ptr, ptr %18, align 8, !tbaa !124
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ugt i64 %305, %312
  br i1 %313, label %314, label %340

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %315 = sub nuw nsw i64 %305, %312
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !128
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %309
  %320 = ashr exact i64 %319, 3
  %321 = icmp ult i64 %312, 1152921504606846976
  call void @llvm.assume(i1 %321)
  %322 = xor i64 %312, 1152921504606846975
  %323 = icmp ule i64 %320, %322
  call void @llvm.assume(i1 %323)
  %.not28.i.i = icmp ult i64 %320, %315
  br i1 %.not28.i.i, label %325, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %314
  %324 = shl nuw nsw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %324, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i237 = getelementptr i8, ptr %307, i64 %324
  store ptr %scevgep.i.i.i.i.i237, ptr %306, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

325:                                              ; preds = %314
  %326 = icmp ult i64 %322, %315
  br i1 %326, label %327, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

327:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.noexc238 unwind label %283

.noexc238:                                        ; preds = %327
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %325
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %312, i64 %315)
  %328 = add nuw nsw i64 %.sroa.speculated.i.i.i, %312
  %329 = call i64 @llvm.umin.i64(i64 %328, i64 1152921504606846975)
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #26
          to label %.noexc239 unwind label %283

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %311
  %333 = shl nuw nsw i64 %315, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %332, i8 0, i64 %333, i1 false), !tbaa !127
  %.not10.i.i.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i ], [ %331, %.noexc239 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %334 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !140, !noalias !137
  store i64 %334, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !137, !noalias !140
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %335, %307
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc239
  %.not.i35.i.i = icmp eq ptr %308, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %337

337:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %337, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %331, ptr %18, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw %"class.cv::Point_", ptr %332, i64 %315
  store ptr %338, ptr %306, align 8, !tbaa !129
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %331, i64 %329
  store ptr %339, ptr %316, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

340:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %341 = icmp ult i64 %305, %312
  br i1 %341, label %342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %308, i64 %304
  %.not.i4.i = icmp eq ptr %307, %343
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %344

344:                                              ; preds = %342
  store ptr %343, ptr %306, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %344, %342, %340, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %345 unwind label %283

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %346 unwind label %373

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %349 = load ptr, ptr %123, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %347, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(48) %349)
          to label %350 unwind label %375

350:                                              ; preds = %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !50
  %355 = load i32, ptr %352, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %355 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i240 = zext i32 %354 to i64
  %.sroa.0.0.insert.insert.i241 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i240
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i241, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %356 unwind label %283

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %357 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc242 unwind label %378

.noexc242:                                        ; preds = %356
  %358 = icmp eq i32 %357, 65536
  br i1 %358, label %359, label %362

359:                                              ; preds = %.noexc242
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !117, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %361)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %378

362:                                              ; preds = %.noexc242
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %378

_ZNK2cv11_InputArray6getMatEi.exit245:            ; preds = %359, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.val205 = load i32, ptr %262, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val206 = load i32, ptr %363, align 4
  %364 = icmp ne i32 %.val205, 1
  %365 = icmp ne i32 %.val206, 1
  %.not415 = select i1 %364, i1 true, i1 %365
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load float, ptr %366, align 8
  %368 = fcmp ugt float %367, 0.000000e+00
  %or.cond = select i1 %.not415, i1 true, i1 %368
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %369 = load ptr, ptr %260, align 8, !tbaa !129
  %370 = load ptr, ptr %17, align 8, !tbaa !124
  %.not = icmp eq ptr %369, %370
  br i1 %.not, label %.loopexit417, label %.lr.ph426

.lr.ph426:                                        ; preds = %.preheader
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %380

373:                                              ; preds = %345
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %346
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %377

377:                                              ; preds = %375, %373
  %.pn133 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %999

378:                                              ; preds = %362, %359, %356
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %998

380:                                              ; preds = %.lr.ph426, %380
  %381 = phi ptr [ %370, %.lr.ph426 ], [ %405, %380 ]
  %382 = phi i64 [ 0, %.lr.ph426 ], [ %403, %380 ]
  %.0123425 = phi i32 [ 0, %.lr.ph426 ], [ %402, %380 ]
  %383 = load ptr, ptr %18, align 8, !tbaa !124
  %384 = getelementptr inbounds nuw %"class.cv::Point_", ptr %383, i64 %382
  %385 = getelementptr inbounds nuw %"class.cv::Point_", ptr %381, i64 %382
  %.val209 = load float, ptr %384, align 4, !tbaa !147
  %386 = getelementptr i8, ptr %384, i64 4
  %.val210 = load float, ptr %386, align 4, !tbaa !149
  %.val211 = load float, ptr %385, align 4, !tbaa !147
  %387 = getelementptr i8, ptr %385, i64 4
  %.val212 = load float, ptr %387, align 4, !tbaa !149
  %388 = fsub float %.val209, %.val211
  %389 = fsub float %.val210, %.val212
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %389, i64 1
  %390 = insertelement <4 x float> poison, float %.val211, i64 0
  %391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %390)
  %392 = insertelement <4 x float> poison, float %.val212, i64 0
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %.sroa.0.0.insert.ext.i248 = zext i32 %391 to i64
  %394 = load ptr, ptr %371, align 8, !tbaa !150
  %395 = load ptr, ptr %372, align 8, !tbaa !151
  %396 = load i64, ptr %395, align 8, !tbaa !152
  %397 = sext i32 %393 to i64
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %398
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i248, 32
  %400 = ashr exact i64 %sext.i, 29
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %401, align 4
  %402 = add i32 %.0123425, 1
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %260, align 8, !tbaa !129
  %405 = load ptr, ptr %17, align 8, !tbaa !124
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = icmp ugt i64 %409, %403
  br i1 %410, label %380, label %.loopexit417, !llvm.loop !153

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %411 = fcmp ogt float %367, 0.000000e+00
  br i1 %411, label %412, label %552

412:                                              ; preds = %.critedge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %413 unwind label %508

413:                                              ; preds = %412
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %414 unwind label %510

414:                                              ; preds = %413
  %415 = load ptr, ptr %123, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %348, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(48) %415)
          to label %416 unwind label %512

416:                                              ; preds = %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %417 = load ptr, ptr %260, align 8, !tbaa !129
  %418 = load ptr, ptr %17, align 8, !tbaa !124
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !129
  %425 = load ptr, ptr %23, align 8, !tbaa !124
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp ugt i64 %422, %429
  br i1 %430, label %431, label %456

431:                                              ; preds = %416
  %432 = sub nuw nsw i64 %422, %429
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !128
  %435 = ptrtoint ptr %434 to i64
  %436 = sub i64 %435, %426
  %437 = ashr exact i64 %436, 3
  %438 = icmp ult i64 %429, 1152921504606846976
  call void @llvm.assume(i1 %438)
  %439 = xor i64 %429, 1152921504606846975
  %440 = icmp ule i64 %437, %439
  call void @llvm.assume(i1 %440)
  %.not28.i.i251 = icmp ult i64 %437, %432
  br i1 %.not28.i.i251, label %442, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252: ; preds = %431
  %441 = shl nuw nsw i64 %432, 3
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 %441, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %424, i64 %441
  store ptr %scevgep.i.i.i.i.i253, ptr %423, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

442:                                              ; preds = %431
  %443 = icmp ult i64 %439, %432
  br i1 %443, label %.invoke541, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %442
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %429, i64 %432)
  %444 = add nuw nsw i64 %.sroa.speculated.i.i.i255, %429
  %445 = call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %446 = shl nuw nsw i64 %445, 3
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #26
          to label %.noexc265 unwind label %508

.noexc265:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %428
  %449 = shl nuw nsw i64 %432, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %448, i8 0, i64 %449, i1 false), !tbaa !127
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %425, %424
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %.noexc265, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i257 ], [ %447, %.noexc265 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i257 ], [ %425, %.noexc265 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %450 = load i64, ptr %.0911.i.i.i.i.i.i259, align 4, !alias.scope !157, !noalias !154
  store i64 %450, ptr %.012.i.i.i.i.i.i258, align 4, !alias.scope !154, !noalias !157
  %451 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 8
  %.not.i.i.i.i.i.i260 = icmp eq ptr %451, %424
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %.noexc265
  %.not.i35.i.i262 = icmp eq ptr %425, null
  br i1 %.not.i35.i.i262, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263, label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261
  call void @_ZdlPv(ptr noundef nonnull %425) #28
  %.pre439.pre = load ptr, ptr %260, align 8, !tbaa !129
  %.pre440.pre = load ptr, ptr %17, align 8, !tbaa !124
  %.pre452 = ptrtoint ptr %.pre439.pre to i64
  %.pre453 = ptrtoint ptr %.pre440.pre to i64
  %.pre454 = sub i64 %.pre452, %.pre453
  %.pre455 = ashr exact i64 %.pre454, 3
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263: ; preds = %453, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261
  %.pre450.pre-phi = phi i64 [ %.pre455, %453 ], [ %422, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261 ]
  %.pre448.pre-phi = phi i64 [ %.pre454, %453 ], [ %421, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i261 ]
  store ptr %447, ptr %23, align 8, !tbaa !124
  %454 = getelementptr inbounds nuw %"class.cv::Point_", ptr %448, i64 %432
  store ptr %454, ptr %423, align 8, !tbaa !129
  %455 = getelementptr inbounds nuw %"class.cv::Point_", ptr %447, i64 %445
  store ptr %455, ptr %433, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

456:                                              ; preds = %416
  %457 = icmp ult i64 %422, %429
  br i1 %457, label %458, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %425, i64 %421
  %.not.i4.i250 = icmp eq ptr %424, %459
  br i1 %.not.i4.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266, label %460

460:                                              ; preds = %458
  store ptr %459, ptr %423, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266: ; preds = %460, %458, %456, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252
  %.pre-phi451 = phi i64 [ %422, %460 ], [ %422, %458 ], [ %422, %456 ], [ %.pre450.pre-phi, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263 ], [ %422, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252 ]
  %.pre-phi449 = phi i64 [ %421, %460 ], [ %421, %458 ], [ %421, %456 ], [ %.pre448.pre-phi, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i263 ], [ %421, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i252 ]
  %461 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !129
  %463 = load ptr, ptr %24, align 8, !tbaa !124
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = icmp ugt i64 %.pre-phi451, %467
  br i1 %468, label %469, label %494

469:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266
  %470 = sub nuw nsw i64 %.pre-phi451, %467
  %471 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !128
  %473 = ptrtoint ptr %472 to i64
  %474 = sub i64 %473, %464
  %475 = ashr exact i64 %474, 3
  %476 = icmp ult i64 %467, 1152921504606846976
  call void @llvm.assume(i1 %476)
  %477 = xor i64 %467, 1152921504606846975
  %478 = icmp ule i64 %475, %477
  call void @llvm.assume(i1 %478)
  %.not28.i.i268 = icmp ult i64 %475, %470
  br i1 %.not28.i.i268, label %480, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269: ; preds = %469
  %479 = shl nuw nsw i64 %470, 3
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 %479, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i270 = getelementptr i8, ptr %462, i64 %479
  store ptr %scevgep.i.i.i.i.i270, ptr %461, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

480:                                              ; preds = %469
  %481 = icmp ult i64 %477, %470
  br i1 %481, label %.invoke541, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271

.invoke541:                                       ; preds = %480, %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
          to label %.cont542 unwind label %508

.cont542:                                         ; preds = %.invoke541
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271: ; preds = %480
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umax.i64(i64 %467, i64 %470)
  %482 = add nuw nsw i64 %.sroa.speculated.i.i.i272, %467
  %483 = call i64 @llvm.umin.i64(i64 %482, i64 1152921504606846975)
  %484 = shl nuw nsw i64 %483, 3
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #26
          to label %.noexc282 unwind label %508

.noexc282:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %466
  %487 = shl nuw nsw i64 %470, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %486, i8 0, i64 %487, i1 false), !tbaa !127
  %.not10.i.i.i.i.i.i273 = icmp eq ptr %463, %462
  br i1 %.not10.i.i.i.i.i.i273, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278, label %.lr.ph.i.i.i.i.i.i274

.lr.ph.i.i.i.i.i.i274:                            ; preds = %.noexc282, %.lr.ph.i.i.i.i.i.i274
  %.012.i.i.i.i.i.i275 = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i274 ], [ %485, %.noexc282 ]
  %.0911.i.i.i.i.i.i276 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i274 ], [ %463, %.noexc282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %488 = load i64, ptr %.0911.i.i.i.i.i.i276, align 4, !alias.scope !162, !noalias !159
  store i64 %488, ptr %.012.i.i.i.i.i.i275, align 4, !alias.scope !159, !noalias !162
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i276, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i.i277 = icmp eq ptr %489, %462
  br i1 %.not.i.i.i.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278: ; preds = %.lr.ph.i.i.i.i.i.i274, %.noexc282
  %.not.i35.i.i279 = icmp eq ptr %463, null
  br i1 %.not.i35.i.i279, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278
  call void @_ZdlPv(ptr noundef nonnull %463) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280: ; preds = %491, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i278
  store ptr %485, ptr %24, align 8, !tbaa !124
  %492 = getelementptr inbounds nuw %"class.cv::Point_", ptr %486, i64 %470
  store ptr %492, ptr %461, align 8, !tbaa !129
  %493 = getelementptr inbounds nuw %"class.cv::Point_", ptr %485, i64 %483
  store ptr %493, ptr %471, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

494:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit266
  %495 = icmp ult i64 %.pre-phi451, %467
  br i1 %495, label %496, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %463, i64 %.pre-phi449
  %.not.i4.i267 = icmp eq ptr %462, %497
  br i1 %.not.i4.i267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283, label %498

498:                                              ; preds = %496
  store ptr %497, ptr %461, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283: ; preds = %498, %496, %494, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i280, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i269
  %499 = load float, ptr %366, align 8, !tbaa !69
  %500 = fmul float %499, %499
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !129
  %503 = load ptr, ptr %19, align 8, !tbaa !124
  %.not432 = icmp eq ptr %502, %503
  br i1 %.not432, label %._crit_edge430, label %.lr.ph429

._crit_edge430.loopexit:                          ; preds = %539
  %504 = sext i32 %.3119 to i64
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283
  %.2118.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ], [ %504, %._crit_edge430.loopexit ]
  %505 = load ptr, ptr %23, align 8, !tbaa !130
  %506 = getelementptr inbounds %"class.cv::Point_", ptr %505, i64 %.2118.lcssa
  %507 = load ptr, ptr %423, align 8, !tbaa !130
  %.not.i.i284 = icmp eq ptr %506, %507
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292, label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %._crit_edge430
  store ptr %506, ptr %423, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292

508:                                              ; preds = %.invoke541, %.invoke, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i271, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254, %412
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %993

510:                                              ; preds = %413
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %414
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %514

514:                                              ; preds = %512, %510
  %.pn135 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %993

.lr.ph429:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283, %539
  %515 = phi ptr [ %540, %539 ], [ %503, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %516 = phi ptr [ %541, %539 ], [ %502, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %517 = phi i64 [ %543, %539 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %.2118428 = phi i32 [ %.3119, %539 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %.0120427 = phi i32 [ %542, %539 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit283 ]
  %518 = getelementptr inbounds nuw %"class.cv::Point_", ptr %515, i64 %517
  %519 = load ptr, ptr %17, align 8, !tbaa !124
  %520 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i64 %517
  %.val213 = load float, ptr %518, align 4, !tbaa !147
  %521 = getelementptr i8, ptr %518, i64 4
  %.val214 = load float, ptr %521, align 4, !tbaa !149
  %.val215 = load float, ptr %520, align 4, !tbaa !147
  %522 = getelementptr i8, ptr %520, i64 4
  %.val216 = load float, ptr %522, align 4, !tbaa !149
  %523 = fsub float %.val213, %.val215
  %524 = fsub float %.val214, %.val216
  %525 = fmul float %524, %524
  %526 = call float @llvm.fmuladd.f32(float %523, float %523, float %525)
  %527 = fcmp olt float %526, %500
  br i1 %527, label %528, label %539

528:                                              ; preds = %.lr.ph429
  %529 = sext i32 %.2118428 to i64
  %530 = load ptr, ptr %23, align 8, !tbaa !124
  %531 = getelementptr inbounds nuw %"class.cv::Point_", ptr %530, i64 %529
  %532 = load i64, ptr %520, align 4
  store i64 %532, ptr %531, align 4
  %533 = load ptr, ptr %18, align 8, !tbaa !124
  %534 = getelementptr inbounds nuw %"class.cv::Point_", ptr %533, i64 %517
  %535 = add nsw i32 %.2118428, 1
  %536 = load ptr, ptr %24, align 8, !tbaa !124
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %536, i64 %529
  %538 = load i64, ptr %534, align 4
  store i64 %538, ptr %537, align 4
  %.pre441 = load ptr, ptr %501, align 8, !tbaa !129
  %.pre442 = load ptr, ptr %19, align 8, !tbaa !124
  br label %539

539:                                              ; preds = %528, %.lr.ph429
  %540 = phi ptr [ %.pre442, %528 ], [ %515, %.lr.ph429 ]
  %541 = phi ptr [ %.pre441, %528 ], [ %516, %.lr.ph429 ]
  %.3119 = phi i32 [ %535, %528 ], [ %.2118428, %.lr.ph429 ]
  %542 = add i32 %.0120427, 1
  %543 = zext i32 %542 to i64
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = icmp ugt i64 %547, %543
  br i1 %548, label %.lr.ph429, label %._crit_edge430.loopexit, !llvm.loop !164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292: ; preds = %._crit_edge.i.i289, %._crit_edge430
  %549 = load ptr, ptr %24, align 8, !tbaa !130
  %550 = getelementptr inbounds %"class.cv::Point_", ptr %549, i64 %.2118.lcssa
  %551 = load ptr, ptr %461, align 8, !tbaa !130
  %.not.i.i295 = icmp eq ptr %550, %551
  br i1 %.not.i.i295, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303, label %._crit_edge.i.i300

._crit_edge.i.i300:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292
  store ptr %550, ptr %461, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303

552:                                              ; preds = %.critedge
  %553 = load ptr, ptr %260, align 8, !tbaa !129
  %554 = load ptr, ptr %17, align 8, !tbaa !124
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not538 = icmp eq ptr %553, %554
  br i1 %.not538, label %.loopexit, label %559

559:                                              ; preds = %552
  %560 = icmp ugt i64 %557, 9223372036854775800
  br i1 %560, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !51

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %559
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %508

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %562 = add i64 %555, -8
  %563 = sub i64 %562, %556
  %564 = and i64 %563, -8
  %565 = add i64 %564, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %554, i64 %565, i1 false)
  store ptr %561, ptr %23, align 8, !tbaa !124
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 %557
  store ptr %566, ptr %558, align 8, !tbaa !128
  br label %.loopexit

.loopexit:                                        ; preds = %552, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %567 = phi ptr [ %561, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %552 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %557
  %569 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %568, ptr %569, align 8, !tbaa !129
  %570 = load ptr, ptr %306, align 8, !tbaa !129
  %571 = load ptr, ptr %18, align 8, !tbaa !124
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not539 = icmp eq ptr %570, %571
  br i1 %.not539, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334, label %576

576:                                              ; preds = %.loopexit
  %577 = icmp ugt i64 %574, 9223372036854775800
  br i1 %577, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326, !prof !51

.invoke:                                          ; preds = %576, %559
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.cont unwind label %508

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326: ; preds = %576
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331 unwind label %508

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i326
  %579 = add i64 %572, -8
  %580 = sub i64 %579, %573
  %581 = and i64 %580, -8
  %582 = add i64 %581, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %578, ptr align 4 %571, i64 %582, i1 false)
  store ptr %578, ptr %24, align 8, !tbaa !124
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 %574
  store ptr %583, ptr %575, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331
  %584 = phi ptr [ %578, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i331 ], [ null, %.loopexit ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %574
  %586 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %585, ptr %586, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292, %._crit_edge.i.i300, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334
  %587 = phi ptr [ %506, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292 ], [ %506, %._crit_edge.i.i300 ], [ %568, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334 ]
  %588 = phi ptr [ %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit292 ], [ %505, %._crit_edge.i.i300 ], [ %567, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit334 ]
  %589 = icmp eq ptr %588, %587
  br i1 %589, label %590, label %597

590:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !165
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !167
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %592, align 8, !tbaa !117
  store i64 4294967297, ptr %591, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 8, !tbaa !167
  %593 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %594 unwind label %595

594:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit417

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %993

597:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit303
  %598 = load i32, ptr %223, align 8, !tbaa !81
  switch i32 %598, label %794 [
    i32 1, label %599
    i32 2, label %694
  ]

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %30)
          to label %600 unwind label %686

600:                                              ; preds = %599
  %601 = load ptr, ptr %30, align 8, !tbaa !168
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %603 = load i32, ptr %602, align 4, !tbaa !82
  %604 = load ptr, ptr %601, align 8, !tbaa !35
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %601, i32 noundef %603)
          to label %607 unwind label %688

607:                                              ; preds = %600
  %608 = load ptr, ptr %30, align 8, !tbaa !168
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %610 = load float, ptr %609, align 8, !tbaa !83
  %611 = load ptr, ptr %608, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %608, float noundef %610)
          to label %614 unwind label %688

614:                                              ; preds = %607
  %615 = load ptr, ptr %30, align 8, !tbaa !168
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %617 = load float, ptr %616, align 4, !tbaa !84
  %618 = load ptr, ptr %615, align 8, !tbaa !35
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 112
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %615, float noundef %617)
          to label %621 unwind label %688

621:                                              ; preds = %614
  %622 = load ptr, ptr %30, align 8, !tbaa !168
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %624 = load float, ptr %623, align 8, !tbaa !85
  %625 = load ptr, ptr %622, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 144
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %622, float noundef %624)
          to label %628 unwind label %688

628:                                              ; preds = %621
  %629 = load ptr, ptr %30, align 8, !tbaa !168
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %631 = load float, ptr %630, align 4, !tbaa !86
  %632 = load ptr, ptr %629, align 8, !tbaa !35
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 160
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %629, float noundef %631)
          to label %635 unwind label %688

635:                                              ; preds = %628
  %636 = load ptr, ptr %30, align 8, !tbaa !168
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %638 = load i8, ptr %637, align 8, !tbaa !87, !range !39, !noundef !40
  %639 = trunc nuw i8 %638 to i1
  %640 = load ptr, ptr %636, align 8, !tbaa !35
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %636, i1 noundef zeroext %639)
          to label %643 unwind label %688

643:                                              ; preds = %635
  %644 = load ptr, ptr %30, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %645 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %645, align 8, !tbaa !79
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %646, align 4, !tbaa !80
  store i32 16842752, ptr %31, align 8, !tbaa !167
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %647, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %648 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %648, align 8, !tbaa !79
  %649 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %649, align 4, !tbaa !80
  store i32 -2130509811, ptr %32, align 8, !tbaa !167
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %650, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %651, align 8, !tbaa !79
  %652 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %652, align 4, !tbaa !80
  store i32 16842752, ptr %33, align 8, !tbaa !167
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %653, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %654 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %654, align 8, !tbaa !79
  %655 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %655, align 4, !tbaa !80
  store i32 -2130509811, ptr %34, align 8, !tbaa !167
  %656 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %24, ptr %656, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %657 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %658, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !167
  store ptr %22, ptr %657, align 8, !tbaa !117
  %659 = load ptr, ptr %644, align 8, !tbaa !35
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 64
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %662 unwind label %690

662:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %663 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !31
  %.not.i.i335 = icmp eq ptr %664, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %678

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8, !tbaa !32
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4, !tbaa !34
  %672 = load ptr, ptr %664, align 8, !tbaa !35
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #27
  %675 = load ptr, ptr %664, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %664) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

678:                                              ; preds = %665
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i336 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i336, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %669, -1
  store i32 %681, ptr %666, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %682, %680
  %.0.i.i.i.i338 = phi i32 [ %669, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %684, label %685, label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %662, %670, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %914

686:                                              ; preds = %599
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %635, %628, %621, %614, %607, %600
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %643
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %692

692:                                              ; preds = %690, %688
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #27
  br label %693

693:                                              ; preds = %692, %686
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %692 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %993

694:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.52") align 8 %36)
          to label %695 unwind label %786

695:                                              ; preds = %694
  %696 = load ptr, ptr %36, align 8, !tbaa !171
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %698 = load i32, ptr %697, align 4, !tbaa !82
  %699 = load ptr, ptr %696, align 8, !tbaa !35
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 72
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %698)
          to label %702 unwind label %788

702:                                              ; preds = %695
  %703 = load ptr, ptr %36, align 8, !tbaa !171
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %705 = load float, ptr %704, align 8, !tbaa !85
  %706 = load ptr, ptr %703, align 8, !tbaa !35
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 256
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %703, float noundef %705)
          to label %709 unwind label %788

709:                                              ; preds = %702
  %710 = load ptr, ptr %36, align 8, !tbaa !171
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %712 = load float, ptr %711, align 4, !tbaa !86
  %713 = load ptr, ptr %710, align 8, !tbaa !35
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 272
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %710, float noundef %712)
          to label %716 unwind label %788

716:                                              ; preds = %709
  %717 = load ptr, ptr %36, align 8, !tbaa !171
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %719 = load i32, ptr %718, align 4, !tbaa !89
  %720 = load ptr, ptr %717, align 8, !tbaa !35
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %717, i32 noundef %719)
          to label %723 unwind label %788

723:                                              ; preds = %716
  %724 = load ptr, ptr %36, align 8, !tbaa !171
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %726 = load i32, ptr %725, align 8, !tbaa !90
  %727 = load ptr, ptr %724, align 8, !tbaa !35
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 144
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef %726)
          to label %730 unwind label %788

730:                                              ; preds = %723
  %731 = load ptr, ptr %36, align 8, !tbaa !171
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %733 = load i8, ptr %732, align 8, !tbaa !87, !range !39, !noundef !40
  %734 = trunc nuw i8 %733 to i1
  %735 = load ptr, ptr %731, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 240
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %731, i1 noundef zeroext %734)
          to label %738 unwind label %788

738:                                              ; preds = %730
  %739 = load ptr, ptr %36, align 8, !tbaa !171
  %740 = load ptr, ptr %739, align 8, !tbaa !35
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 224
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %739, i1 noundef zeroext false)
          to label %743 unwind label %788

743:                                              ; preds = %738
  %744 = load ptr, ptr %36, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %745 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %745, align 8, !tbaa !79
  %746 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %746, align 4, !tbaa !80
  store i32 16842752, ptr %37, align 8, !tbaa !167
  %747 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %15, ptr %747, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %748 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %748, align 8, !tbaa !79
  %749 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %749, align 4, !tbaa !80
  store i32 -2130509811, ptr %38, align 8, !tbaa !167
  %750 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %750, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %751 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %751, align 8, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %752, align 4, !tbaa !80
  store i32 16842752, ptr %39, align 8, !tbaa !167
  %753 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %753, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %754 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %754, align 8, !tbaa !79
  %755 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %755, align 4, !tbaa !80
  store i32 -2130509811, ptr %40, align 8, !tbaa !167
  %756 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %756, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %757 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %758, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !167
  store ptr %22, ptr %757, align 8, !tbaa !117
  %759 = load ptr, ptr %744, align 8, !tbaa !35
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 64
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %762 unwind label %790

762:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %763 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !31
  %.not.i.i339 = icmp eq ptr %764, null
  br i1 %.not.i.i339, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %778

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8, !tbaa !32
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4, !tbaa !34
  %772 = load ptr, ptr %764, align 8, !tbaa !35
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #27
  %775 = load ptr, ptr %764, align 8, !tbaa !35
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %764) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

778:                                              ; preds = %765
  %779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i340 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i340, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %769, -1
  store i32 %781, ptr %766, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341: ; preds = %782, %780
  %.0.i.i.i.i342 = phi i32 [ %769, %780 ], [ %783, %782 ]
  %784 = icmp eq i32 %.0.i.i.i.i342, 1
  br i1 %784, label %785, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

785:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %764) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %762, %770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i341, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %914

786:                                              ; preds = %694
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %793

788:                                              ; preds = %738, %730, %723, %716, %709, %702, %695
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %743
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %792

792:                                              ; preds = %790, %788
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %793

793:                                              ; preds = %792, %786
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn, %792 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %993

794:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %795 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %795, align 8, !tbaa !79
  %796 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %796, align 4, !tbaa !80
  store i32 16842752, ptr %44, align 8, !tbaa !167
  %797 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %15, ptr %797, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %798 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %799, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !167
  store ptr %42, ptr %798, align 8, !tbaa !117
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 21474836485, double noundef -1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %800 unwind label %873

800:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %801 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !129
  %803 = load ptr, ptr %24, align 8, !tbaa !124
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 3
  %808 = icmp slt i64 %807, 0
  br i1 %808, label %809, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

809:                                              ; preds = %800
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc344 unwind label %875

.noexc344:                                        ; preds = %809
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %800
  %.not.i.i.i.i343 = icmp eq ptr %802, %803
  br i1 %.not.i.i.i.i343, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %811

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %816

811:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %812 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #26
          to label %.noexc345 unwind label %875

.noexc345:                                        ; preds = %811
  store ptr %812, ptr %46, align 8, !tbaa !174
  %813 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %812, ptr %813, align 8, !tbaa !176
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 %807
  %815 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %814, ptr %815, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %812, i8 1, i64 %807, i1 false)
  br label %816

816:                                              ; preds = %.noexc345, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %817 = phi ptr [ %813, %.noexc345 ], [ %810, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %814, %.noexc345 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %817, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %818 unwind label %877

818:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %819 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %820, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !167
  store ptr %22, ptr %819, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %821 unwind label %879

821:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %822 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %.noexc349 unwind label %882

.noexc349:                                        ; preds = %821
  store ptr %822, ptr %50, align 8, !tbaa !178
  %823 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %822, ptr %823, align 8, !tbaa !179
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 192
  %825 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %824, ptr %825, align 8, !tbaa !180
  br label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %.lr.ph.i.i.i.i.i346, %.noexc349
  %.08.i.i.i.i.i = phi ptr [ %827, %.lr.ph.i.i.i.i.i346 ], [ %822, %.noexc349 ]
  %.057.i.i.i.i.i = phi i64 [ %826, %.lr.ph.i.i.i.i.i346 ], [ 2, %.noexc349 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %826 = add nsw i64 %.057.i.i.i.i.i, -1
  %827 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i347 = icmp eq i64 %826, 0
  br i1 %.not.i.i.i.i.i347, label %828, label %.lr.ph.i.i.i.i.i346, !llvm.loop !181

828:                                              ; preds = %.lr.ph.i.i.i.i.i346
  store ptr %827, ptr %823, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %829 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %829, align 8, !tbaa !79
  %830 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %830, align 4, !tbaa !80
  store i32 16842752, ptr %51, align 8, !tbaa !167
  %831 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %22, ptr %831, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %832 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %833, align 8
  store i32 33882112, ptr %52, align 8, !tbaa !167
  store ptr %49, ptr %832, align 8, !tbaa !117
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %834 unwind label %884

834:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %835 = load ptr, ptr %49, align 8, !tbaa !178
  %836 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %836, align 8, !tbaa !79
  %837 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %837, align 4, !tbaa !80
  store i32 16842752, ptr %53, align 8, !tbaa !167
  %838 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %835, ptr %838, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %839 = load ptr, ptr %50, align 8, !tbaa !178
  %840 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %841, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !167
  store ptr %839, ptr %840, align 8, !tbaa !117
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %842 unwind label %886

842:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %843 = load ptr, ptr %49, align 8, !tbaa !178
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %845 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %845, align 8, !tbaa !79
  %846 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %846, align 4, !tbaa !80
  store i32 16842752, ptr %55, align 8, !tbaa !167
  %847 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %844, ptr %847, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %848 = load ptr, ptr %50, align 8, !tbaa !178
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  %850 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %851, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !167
  store ptr %849, ptr %850, align 8, !tbaa !117
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %852 unwind label %888

852:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %853 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %853, align 8, !tbaa !79
  %854 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %854, align 4, !tbaa !80
  store i32 17104896, ptr %57, align 8, !tbaa !167
  %855 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %855, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %856 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %857, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !167
  store ptr %22, ptr %856, align 8, !tbaa !117
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %858 unwind label %890

858:                                              ; preds = %852
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %860 = load i8, ptr %859, align 8, !tbaa !87, !range !39, !noundef !40
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %894

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %863 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %863, align 8, !tbaa !79
  %864 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %864, align 4, !tbaa !80
  store i32 16842752, ptr %59, align 8, !tbaa !167
  %865 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %15, ptr %865, align 8, !tbaa !117
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %867 = load float, ptr %866, align 8, !tbaa !85
  %868 = fpext float %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %870 = load float, ptr %869, align 4, !tbaa !86
  %871 = fpext float %870 to double
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %868, double noundef %871, double noundef 2.500000e-01, i32 noundef 3)
          to label %872 unwind label %892

872:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %894

873:                                              ; preds = %794
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %913

875:                                              ; preds = %811, %809
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit363

877:                                              ; preds = %816
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %818
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  br label %881

881:                                              ; preds = %879, %877
  %.pn140.pn = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %910

882:                                              ; preds = %821
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %909

884:                                              ; preds = %828
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %908

886:                                              ; preds = %834
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %908

888:                                              ; preds = %842
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %908

890:                                              ; preds = %852
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %908

892:                                              ; preds = %862
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %908

894:                                              ; preds = %872, %858
  %895 = load ptr, ptr %50, align 8, !tbaa !178
  %896 = load ptr, ptr %823, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %895, %896
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %894, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %897, %.lr.ph.i.i.i.i ], [ %895, %894 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i350 = icmp eq ptr %897, %896
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %894
  %898 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %895, %894 ]
  %.not.i.i.i351 = icmp eq ptr %898, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %899

899:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %898) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %900 = load ptr, ptr %49, align 8, !tbaa !178
  %901 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !179
  %.not4.i.i.i.i352 = icmp eq ptr %900, %902
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i353
  %.05.i.i.i.i354 = phi ptr [ %903, %.lr.ph.i.i.i.i353 ], [ %900, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i354) #27
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 96
  %.not.i.i.i.i355 = icmp eq ptr %903, %902
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356, label %.lr.ph.i.i.i.i353, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356: ; preds = %.lr.ph.i.i.i.i353
  %.pr.i357 = load ptr, ptr %49, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %904 = phi ptr [ %.pr.i357, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i356 ], [ %900, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i359 = icmp eq ptr %904, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360, label %905

905:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358
  call void @_ZdlPv(ptr noundef nonnull %904) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i358, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %906 = load ptr, ptr %46, align 8, !tbaa !174
  %.not.i.i.i361 = icmp eq ptr %906, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %907

907:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360
  call void @_ZdlPv(ptr noundef nonnull %906) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %914

908:                                              ; preds = %892, %890, %888, %886, %884
  %.pn155.pn = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ], [ %889, %888 ], [ %887, %886 ], [ %885, %884 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #27
  br label %909

909:                                              ; preds = %908, %882
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %908 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %910

910:                                              ; preds = %909, %881
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %909 ], [ %.pn140.pn, %881 ]
  %911 = load ptr, ptr %46, align 8, !tbaa !174
  %.not.i.i.i362 = icmp eq ptr %911, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIhSaIhEED2Ev.exit363, label %912

912:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef nonnull %911) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit363

_ZNSt6vectorIhSaIhEED2Ev.exit363:                 ; preds = %912, %910, %875
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn155.pn.pn.pn, %910 ], [ %.pn155.pn.pn.pn, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %913

913:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit363, %873
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit363 ], [ %874, %873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %993

914:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %916 = load i8, ptr %915, align 1, !tbaa !88, !range !39, !noundef !40
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %.loopexit417

918:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.61") align 8 %62)
          to label %919 unwind label %971

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %920 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %920, align 8, !tbaa !79
  %921 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %921, align 4, !tbaa !80
  store i32 16842752, ptr %63, align 8, !tbaa !167
  %922 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %15, ptr %922, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %923 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %924, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !167
  store ptr %60, ptr %923, align 8, !tbaa !117
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %925 unwind label %973

925:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %926 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %926, align 8, !tbaa !79
  %927 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %927, align 4, !tbaa !80
  store i32 16842752, ptr %65, align 8, !tbaa !167
  %928 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %16, ptr %928, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %930, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !167
  store ptr %61, ptr %929, align 8, !tbaa !117
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %931 unwind label %975

931:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %932 = load ptr, ptr %62, align 8, !tbaa !183
  %933 = load ptr, ptr %932, align 8, !tbaa !35
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 128
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr noundef nonnull align 8 dereferenceable(8) %932, float noundef 0x3FFE666660000000)
          to label %936 unwind label %977

936:                                              ; preds = %931
  %937 = load ptr, ptr %62, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %938 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %938, align 8, !tbaa !79
  %939 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %939, align 4, !tbaa !80
  store i32 16842752, ptr %67, align 8, !tbaa !167
  %940 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %60, ptr %940, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %941 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %941, align 8, !tbaa !79
  %942 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %942, align 4, !tbaa !80
  store i32 16842752, ptr %68, align 8, !tbaa !167
  %943 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %61, ptr %943, align 8, !tbaa !117
  %944 = load ptr, ptr %937, align 8, !tbaa !35
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %947 unwind label %979

947:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %948 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !31
  %.not.i.i364 = icmp eq ptr %949, null
  br i1 %.not.i.i364, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load atomic i64, ptr %951 acquire, align 8
  %953 = icmp eq i64 %952, 4294967297
  %954 = trunc i64 %952 to i32
  br i1 %953, label %955, label %963

955:                                              ; preds = %950
  store i32 0, ptr %951, align 8, !tbaa !32
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 0, ptr %956, align 4, !tbaa !34
  %957 = load ptr, ptr %949, align 8, !tbaa !35
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  %960 = load ptr, ptr %949, align 8, !tbaa !35
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

963:                                              ; preds = %950
  %964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i365 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i365, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %954, -1
  store i32 %966, ptr %951, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366: ; preds = %967, %965
  %.0.i.i.i.i367 = phi i32 [ %954, %965 ], [ %968, %967 ]
  %969 = icmp eq i32 %.0.i.i.i.i367, 1
  br i1 %969, label %970, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

970:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %949) #27
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %947, %955, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i366, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit417

971:                                              ; preds = %918
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %982

973:                                              ; preds = %919
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %981

975:                                              ; preds = %925
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %981

977:                                              ; preds = %931
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %981

979:                                              ; preds = %936
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %981

981:                                              ; preds = %979, %977, %975, %973
  %.pn184.pn.pn = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ], [ %976, %975 ], [ %974, %973 ]
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %982

982:                                              ; preds = %981, %971
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %981 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %993

.loopexit417:                                     ; preds = %380, %.preheader, %914, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %594
  %983 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i368 = icmp eq ptr %983, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %984

984:                                              ; preds = %.loopexit417
  call void @_ZdlPv(ptr noundef nonnull %983) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit417, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %985 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i369 = icmp eq ptr %985, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, label %986

986:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %985) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %987 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i.i371 = icmp eq ptr %987, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, label %988

988:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %987) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit370, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %989 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i.i373 = icmp eq ptr %989, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374, label %990

990:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %989) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit372, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %991 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i375 = icmp eq ptr %991, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376, label %992

992:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %991) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit376: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit374, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

993:                                              ; preds = %982, %913, %793, %693, %595, %514, %508
  %.pn194 = phi { ptr, i32 } [ %596, %595 ], [ %.pn184.pn.pn.pn, %982 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %693 ], [ %.pn162.pn.pn.pn.pn.pn.pn, %793 ], [ %.pn155.pn.pn.pn.pn.pn, %913 ], [ %509, %508 ], [ %.pn135, %514 ]
  %994 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i377 = icmp eq ptr %994, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378, label %995

995:                                              ; preds = %993
  call void @_ZdlPv(ptr noundef nonnull %994) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378: ; preds = %993, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %996 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i379 = icmp eq ptr %996, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380, label %997

997:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378
  call void @_ZdlPv(ptr noundef nonnull %996) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit378, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %998

998:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380, %378
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %999

999:                                              ; preds = %998, %377, %283
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %998 ], [ %284, %283 ], [ %.pn133, %377 ]
  %1000 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i.i381 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382, label %1001

1001:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef nonnull %1000) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382: ; preds = %999, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1002 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i.i383 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382
  call void @_ZdlPv(ptr noundef nonnull %1002) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit382, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1004 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i385 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %1004) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386: ; preds = %1005, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384, %281
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn194.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit384 ], [ %.pn194.pn.pn, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %1006

1006:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386, %279
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit386 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !186
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
  store ptr null, ptr %26, align 8, !tbaa !186
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
  store ptr null, ptr %50, align 8, !tbaa !186
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
  store ptr null, ptr %74, align 8, !tbaa !186
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
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !69
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8, !tbaa !83
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load float, ptr %2, align 4, !tbaa !84
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %1, ptr %3, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load float, ptr %2, align 8, !tbaa !85
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load float, ptr %2, align 4, !tbaa !86
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %1, ptr %3, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %3, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !87, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %3, ptr %4, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !tbaa !88, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !178
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
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #27
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %0, align 8, !tbaa !178
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !178
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
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3.i) #27
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 96
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i6.i = load ptr, ptr %3, align 8, !tbaa !178
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
          to label %4 unwind label %308

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
          to label %.preheader97 unwind label %20

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

.preheader97:                                     ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %33, align 8, !tbaa !187
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 32
  %scevgep98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %35 unwind label %310

35:                                               ; preds = %.preheader97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %34, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 244
  store i8 1, ptr %39, align 4, !tbaa !91
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %51 unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %41
  unreachable

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %53, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %34, ptr %54, align 8, !tbaa !105
  store ptr %34, ptr %scevgep, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %40, %56
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %52, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

60:                                               ; preds = %57
  %61 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %60, %59
  %62 = phi ptr [ %56, %59 ], [ %.pr.pre.i.i.i.i, %60 ]
  %.not8.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %62, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  %73 = load ptr, ptr %62, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i9.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %40, ptr %55, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %51
  %84 = load atomic i64, ptr %52 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %94

87:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %52, align 8, !tbaa !32
  store i32 0, ptr %53, align 4, !tbaa !34
  %88 = load ptr, ptr %40, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  %91 = load ptr, ptr %40, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %86, -1
  store i32 %97, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i = phi i32 [ %86, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %101
  %102 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %103 unwind label %312

103:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %102, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 244
  store i8 1, ptr %107, align 4, !tbaa !91
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %119 unwind label %109

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %102) #27
  tail call void @_ZdlPv(ptr noundef nonnull %102) #28
  invoke void @__cxa_rethrow() #29
          to label %118 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #30
  unreachable

118:                                              ; preds = %109
  unreachable

119:                                              ; preds = %103
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 1, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 1, ptr %121, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %108, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %102, ptr %122, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %102, ptr %123, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not.i.i.i.i26 = icmp eq ptr %108, %125
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36, label %126

126:                                              ; preds = %119
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i28 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i28, label %129, label %128

128:                                              ; preds = %126
  store i32 2, ptr %120, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

129:                                              ; preds = %126
  %130 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i35 = load ptr, ptr %124, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29: ; preds = %129, %128
  %131 = phi ptr [ %125, %128 ], [ %.pr.pre.i.i.i.i35, %129 ]
  %.not8.i.i.i.i30 = icmp eq ptr %131, null
  br i1 %.not8.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %132

132:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !34
  %139 = load ptr, ptr %131, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #27
  %142 = load ptr, ptr %131, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i31 = icmp eq i8 %146, 0
  br i1 %.not.i9.i.i.i.i31, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %149, %147
  %.0.i.i.i.i.i.i33 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %151, label %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, !prof !51

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %137, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i29
  store ptr %108, ptr %124, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %119
  %153 = load atomic i64, ptr %120 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %163

156:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  store i32 0, ptr %120, align 8, !tbaa !32
  store i32 0, ptr %121, align 4, !tbaa !34
  %157 = load ptr, ptr %108, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  %160 = load ptr, ptr %108, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

163:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit36
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i38 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i38, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %155, -1
  store i32 %166, ptr %120, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %167, %165
  %.0.i.i.i.i40 = phi i32 [ %155, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %169, label %170, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, !prof !51

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41: ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %170
  %171 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %172 unwind label %314

172:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %171, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #27
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #27
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 244
  store i8 1, ptr %176, align 4, !tbaa !91
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %188 unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = tail call ptr @__cxa_begin_catch(ptr %180) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %171) #27
  tail call void @_ZdlPv(ptr noundef nonnull %171) #28
  invoke void @__cxa_rethrow() #29
          to label %187 unwind label %182

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #30
  unreachable

187:                                              ; preds = %178
  unreachable

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 1, ptr %189, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 1, ptr %190, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %177, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %171, ptr %191, align 8, !tbaa !105
  store ptr %171, ptr %scevgep98, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %.not.i.i.i.i43 = icmp eq ptr %177, %193
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53, label %194

194:                                              ; preds = %188
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i45 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i45, label %197, label %196

196:                                              ; preds = %194
  store i32 2, ptr %189, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

197:                                              ; preds = %194
  %198 = atomicrmw volatile add ptr %189, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i52 = load ptr, ptr %192, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %197, %196
  %199 = phi ptr [ %193, %196 ], [ %.pr.pre.i.i.i.i52, %197 ]
  %.not8.i.i.i.i47 = icmp eq ptr %199, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %200

200:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !34
  %207 = load ptr, ptr %199, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #27
  %210 = load ptr, ptr %199, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i48 = icmp eq i8 %214, 0
  br i1 %.not.i9.i.i.i.i48, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %217, %215
  %.0.i.i.i.i.i.i50 = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %219, label %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, !prof !51

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %177, ptr %192, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, %188
  %221 = load atomic i64, ptr %189 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %231

224:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  store i32 0, ptr %189, align 8, !tbaa !32
  store i32 0, ptr %190, align 4, !tbaa !34
  %225 = load ptr, ptr %177, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %177) #27
  %228 = load ptr, ptr %177, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %177) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

231:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit53
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i55 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i55, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %223, -1
  store i32 %234, ptr %189, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %235, %233
  %.0.i.i.i.i57 = phi i32 [ %223, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !51

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %238
  %239 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %240 unwind label %316

240:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(245) %239, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #27
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #27
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 244
  store i8 1, ptr %244, align 4, !tbaa !91
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %256 unwind label %246

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = tail call ptr @__cxa_begin_catch(ptr %248) #27
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %239) #27
  tail call void @_ZdlPv(ptr noundef nonnull %239) #28
  invoke void @__cxa_rethrow() #29
          to label %255 unwind label %250

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body76 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  tail call void @__clang_call_terminate(ptr %254) #30
  unreachable

255:                                              ; preds = %246
  unreachable

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 1, ptr %257, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 1, ptr %258, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %245, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %239, ptr %259, align 8, !tbaa !105
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %239, ptr %260, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %.not.i.i.i.i60 = icmp eq ptr %245, %262
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70, label %263

263:                                              ; preds = %256
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i62 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i62, label %266, label %265

265:                                              ; preds = %263
  store i32 2, ptr %257, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

266:                                              ; preds = %263
  %267 = atomicrmw volatile add ptr %257, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %261, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %266, %265
  %268 = phi ptr [ %262, %265 ], [ %.pr.pre.i.i.i.i69, %266 ]
  %.not8.i.i.i.i64 = icmp eq ptr %268, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %269

269:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !34
  %276 = load ptr, ptr %268, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  %279 = load ptr, ptr %268, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i65 = icmp eq i8 %283, 0
  br i1 %.not.i9.i.i.i.i65, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %286, %284
  %.0.i.i.i.i.i.i67 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %288, label %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !51

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %274, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %245, ptr %261, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %256
  %290 = load atomic i64, ptr %257 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %300

293:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  store i32 0, ptr %257, align 8, !tbaa !32
  store i32 0, ptr %258, align 4, !tbaa !34
  %294 = load ptr, ptr %245, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(16) %245) #27
  %297 = load ptr, ptr %245, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(16) %245) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

300:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit70
  %301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i72 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i72, label %304, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %292, -1
  store i32 %303, ptr %257, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %304, %302
  %.0.i.i.i.i74 = phi i32 [ %292, %302 ], [ %305, %304 ]
  %306 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %306, label %307, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !51

307:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %307
  ret void

308:                                              ; preds = %1
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %.preheader97
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

312:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

314:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

316:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %316, %250, %314, %182, %312, %113, %310, %45
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %46, %45 ], [ %313, %312 ], [ %114, %113 ], [ %315, %314 ], [ %183, %182 ], [ %317, %316 ], [ %251, %250 ]
  br label %318

318:                                              ; preds = %318, %.body76
  %.idx14 = phi i64 [ 96, %.body76 ], [ %.add15, %318 ]
  %.add15 = add nsw i64 %.idx14, -16
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr17) #27
  %319 = icmp eq i64 %.add15, 64
  br i1 %319, label %.preheader, label %318

.preheader:                                       ; preds = %318, %.preheader
  %.idx19 = phi i64 [ %.add20, %.preheader ], [ 64, %318 ]
  %.add20 = add nsw i64 %.idx19, -16
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add20
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr22) #27
  %320 = icmp eq i64 %.add20, 32
  br i1 %320, label %321, label %.preheader

321:                                              ; preds = %.preheader
  tail call void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %.body

.body:                                            ; preds = %308, %24, %321
  %.pn.pn = phi { ptr, i32 } [ %.pn, %321 ], [ %309, %308 ], [ %25, %24 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE, i64 16), ptr %0, align 8, !tbaa !35
  br label %2

2:                                                ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
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
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = icmp eq i64 %.add, 64
  br i1 %26, label %.preheader, label %2

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.idx3 = phi i64 [ %.add4, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ 64, %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  %27 = getelementptr inbounds nuw i8, ptr %.ptr5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %29

29:                                               ; preds = %.preheader
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
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i8 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i8, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %46, %44
  %.0.i.i.i.i10 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !51

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %.preheader, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %49
  %50 = icmp eq i64 %.add4, 32
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !34
  %61 = load ptr, ptr %53, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %64 = load ptr, ptr %53, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i13 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i13, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %71, %69
  %.0.i.i.i.i15 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %74
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %44, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn128 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %567

63:                                               ; preds = %47, %50
  %64 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %65, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 344) #29
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %77
  %.pn126 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %567

84:                                               ; preds = %68, %71
  %85 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #29
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %567

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

100:                                              ; preds = %96
  %101 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !191
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %102, align 8, !tbaa !32, !noalias !191
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 1, ptr %103, align 4, !tbaa !34, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %101, align 8, !tbaa !35, !noalias !191
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 1, ptr %104, align 8, !tbaa !3, !noalias !191
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 1, ptr %105, align 4, !tbaa !12, !noalias !191
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store float 0x47EFFFFFE0000000, ptr %106, align 8, !tbaa !13, !noalias !191
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store float 0x47EFFFFFE0000000, ptr %107, align 4, !tbaa !14, !noalias !191
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 9, ptr %108, align 8, !tbaa !15, !noalias !191
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 36
  store i32 21, ptr %109, align 4, !tbaa !16, !noalias !191
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 25, ptr %110, align 8, !tbaa !17, !noalias !191
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 44
  store i32 4, ptr %111, align 4, !tbaa !18, !noalias !191
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i8 0, ptr %112, align 8, !tbaa !19, !noalias !191
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 49
  store i8 1, ptr %113, align 1, !tbaa !20, !noalias !191
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 50
  store i8 1, ptr %114, align 2, !tbaa !21, !noalias !191
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 52
  store i32 30, ptr %115, align 4, !tbaa !22, !noalias !191
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store float 0x3F1A36E2E0000000, ptr %116, align 8, !tbaa !23, !noalias !191
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 60
  store float 1.000000e+01, ptr %117, align 4, !tbaa !24, !noalias !191
  store ptr %104, ptr %97, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %101, %119
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %120

120:                                              ; preds = %100
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i, label %123, label %122

122:                                              ; preds = %120
  store i32 2, ptr %102, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

123:                                              ; preds = %120
  %124 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %123, %122
  %125 = phi ptr [ %119, %122 ], [ %.pr.pre.i.i.i.i, %123 ]
  %.not8.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %126

126:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !34
  %133 = load ptr, ptr %125, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  %136 = load ptr, ptr %125, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i9.i.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %143, %141
  %.0.i.i.i.i.i.i = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !51

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %101, ptr %118, align 8, !tbaa !31
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %100
  %147 = load atomic i64, ptr %102 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %157

150:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %102, align 8, !tbaa !32
  store i32 0, ptr %103, align 4, !tbaa !34
  %151 = load ptr, ptr %101, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  %154 = load ptr, ptr %101, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %149, -1
  store i32 %160, ptr %102, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %161, %159
  %.0.i.i.i.i = phi i32 [ %149, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #27
  br label %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %150, %96
  %165 = load ptr, ptr %97, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %173, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355) #29
  unreachable

174:                                              ; preds = %169
  %175 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %178, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356) #29
  unreachable

179:                                              ; preds = %174, %_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !196
  %181 = icmp eq i32 %180, 65536
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !117, !noalias !196
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %184)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

185:                                              ; preds = %179
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %182, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !117, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %210

191:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %210

_ZNK2cv11_InputArray6getMatEi.exit147:            ; preds = %188, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc148 unwind label %212

.noexc148:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %.noexc148
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !117, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %212

197:                                              ; preds = %.noexc148
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit151 unwind label %212

_ZNK2cv11_InputArray6getMatEi.exit151:            ; preds = %194, %197
  %198 = load ptr, ptr %97, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i8, ptr %199, align 4, !tbaa !19, !range !39, !noundef !40
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit151
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !143
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = load i32, ptr %204, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %207 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %206 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %208 = load i32, ptr %16, align 8, !tbaa !205
  %209 = and i32 %208, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %209, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %216 unwind label %214

210:                                              ; preds = %191, %188, %_ZNK2cv11_InputArray6getMatEi.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %566

212:                                              ; preds = %197, %194, %_ZNK2cv11_InputArray6getMatEi.exit147
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %565

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %564

216:                                              ; preds = %202, %_ZNK2cv11_InputArray6getMatEi.exit151
  %217 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %218 unwind label %220

218:                                              ; preds = %216
  %219 = icmp sgt i32 %217, -1
  br i1 %219, label %232, label %222

220:                                              ; preds = %236, %235, %234, %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %564

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 367) #29
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %225
  %.pn85 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %564

232:                                              ; preds = %218
  %233 = icmp eq i32 %217, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %235 unwind label %220

235:                                              ; preds = %234
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %236 unwind label %220

236:                                              ; preds = %235
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %553 unwind label %220

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %238 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc155 unwind label %247

.noexc155:                                        ; preds = %237
  %239 = icmp eq i32 %238, 65536
  br i1 %239, label %240, label %243

240:                                              ; preds = %.noexc155
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !117, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %247

243:                                              ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %247

_ZNK2cv11_InputArray6getMatEi.exit158:            ; preds = %240, %243
  %244 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %245 unwind label %249

245:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %246 = icmp eq i32 %244, %217
  br i1 %246, label %.lr.ph.preheader.i.i.i.i.i, label %251

247:                                              ; preds = %243, %240, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %563

249:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %562

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 376) #29
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %20, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %254
  %.pn87 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %562

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %261 = zext nneg i32 %217 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
          to label %.lr.ph.preheader.i.i.i.i.i165 unwind label %278

.lr.ph.preheader.i.i.i.i.i165:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %263, ptr %22, align 8, !tbaa !124
  %264 = getelementptr inbounds nuw %"class.cv::Point_", ptr %263, i64 %261
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %263, i8 0, i64 %262, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %264, ptr %266, align 8, !tbaa !128
  store ptr %scevgep.i.i.i.i.i, ptr %265, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
          to label %268 unwind label %280

268:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i165
  store ptr %267, ptr %23, align 8, !tbaa !124
  %269 = getelementptr inbounds nuw %"class.cv::Point_", ptr %267, i64 %261
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %267, i8 0, i64 %262, i1 false), !tbaa !127
  %scevgep.i.i.i.i.i166 = getelementptr i8, ptr %267, i64 %262
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %269, ptr %271, align 8, !tbaa !128
  store ptr %scevgep.i.i.i.i.i166, ptr %270, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %272 = load i32, ptr %16, align 8, !tbaa !205
  %273 = and i32 %272, 4088
  %.not = icmp eq i32 %273, 8
  br i1 %.not, label %287, label %274

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %217)
          to label %275 unwind label %282

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %277 unwind label %284

277:                                              ; preds = %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %287

278:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

280:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i165
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %286

286:                                              ; preds = %284, %282
  %.pn89 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %555

287:                                              ; preds = %268, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %289, align 8
  store i32 -2113732595, ptr %26, align 8, !tbaa !167
  store ptr %22, ptr %288, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %290 unwind label %302

290:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %291 = load ptr, ptr %97, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load i8, ptr %292, align 4, !tbaa !19, !range !39, !noundef !40
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %315

295:                                              ; preds = %290
  %296 = load i32, ptr %19, align 8, !tbaa !205
  %297 = and i32 %296, 4088
  %.not93 = icmp eq i32 %297, 8
  br i1 %.not93, label %309, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef %217)
          to label %299 unwind label %304

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %301 unwind label %306

301:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %309

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %555

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %308

308:                                              ; preds = %306, %304
  %.pn94 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %555

309:                                              ; preds = %295, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %311, align 8
  store i32 -2113732595, ptr %28, align 8, !tbaa !167
  store ptr %23, ptr %310, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %312 unwind label %313

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %315

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %555

315:                                              ; preds = %312, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %316 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %337

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = load float, ptr %318, align 8
  %320 = fcmp ogt float %319, 0.000000e+00
  %or.cond = select i1 %316, i1 true, i1 %320
  br i1 %or.cond, label %321, label %346

321:                                              ; preds = %317
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %217, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %322 unwind label %337

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %323 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc172 unwind label %339

.noexc172:                                        ; preds = %322
  %324 = icmp eq i32 %323, 65536
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc172
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !117, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %339

328:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %339

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %325, %328
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %330 unwind label %341

330:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 1.000000e+00, ptr %33, align 8, !tbaa !165
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8, !tbaa !167
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %332, align 8, !tbaa !117
  store i64 4294967297, ptr %331, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %334 unwind label %344

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %336 unwind label %344

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %346

337:                                              ; preds = %374, %351, %346, %321, %315
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %554

339:                                              ; preds = %328, %325, %322
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %343

343:                                              ; preds = %341, %339
  %.pn98 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %554

344:                                              ; preds = %334, %330
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %554

346:                                              ; preds = %317, %336
  %347 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %348 unwind label %337

348:                                              ; preds = %346
  %349 = load float, ptr %318, align 8
  %350 = fcmp ogt float %349, 0.000000e+00
  %or.cond135 = select i1 %347, i1 true, i1 %350
  br i1 %or.cond135, label %351, label %374

351:                                              ; preds = %348
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %217, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %352 unwind label %337

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %353 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc176 unwind label %367

.noexc176:                                        ; preds = %352
  %354 = icmp eq i32 %353, 65536
  br i1 %354, label %355, label %358

355:                                              ; preds = %.noexc176
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !117, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %367

358:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %367

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %355, %358
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %360 unwind label %369

360:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !165
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !167
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %362, align 8, !tbaa !117
  store i64 4294967297, ptr %361, align 8
  %363 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %364 unwind label %372

364:                                              ; preds = %360
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %366 unwind label %372

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %374

367:                                              ; preds = %358, %355, %352
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  br label %371

371:                                              ; preds = %369, %367
  %.pn102 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %554

372:                                              ; preds = %364, %360
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %554

374:                                              ; preds = %348, %366
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %375 unwind label %337

375:                                              ; preds = %374
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %376 unwind label %398

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %379 = load ptr, ptr %97, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %377, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(48) %379)
          to label %380 unwind label %400

380:                                              ; preds = %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %381 = load ptr, ptr %23, align 8, !tbaa !124
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %217, i32 noundef 13, ptr noundef nonnull %381, i64 noundef 0)
          to label %382 unwind label %403

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !167
  store ptr %19, ptr %383, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %385 unwind label %405

385:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %386 = load float, ptr %318, align 8, !tbaa !187
  %387 = fcmp ogt float %386, 0.000000e+00
  br i1 %387, label %388, label %415

388:                                              ; preds = %385
  %389 = load ptr, ptr %97, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load i8, ptr %390, align 4, !tbaa !19, !range !39, !noundef !40
  store i8 0, ptr %390, align 4, !tbaa !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %392 unwind label %408

392:                                              ; preds = %388
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %393 unwind label %410

393:                                              ; preds = %392
  %394 = load ptr, ptr %97, align 8, !tbaa !25
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %378, ptr noundef nonnull %377, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(48) %394)
          to label %395 unwind label %412

395:                                              ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %396 = load ptr, ptr %97, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store i8 %391, ptr %397, align 4, !tbaa !19
  br label %415

398:                                              ; preds = %375
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %376
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %402

402:                                              ; preds = %400, %398
  %.pn106 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %554

403:                                              ; preds = %380
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %382
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %407

407:                                              ; preds = %405, %403
  %.pn108.pn = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %554

408:                                              ; preds = %388
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %554

410:                                              ; preds = %392
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %414

414:                                              ; preds = %412, %410
  %.pn111 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %554

415:                                              ; preds = %395, %385
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !129
  %418 = load ptr, ptr %24, align 8, !tbaa !124
  %.not205 = icmp eq ptr %417, %418
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %433

._crit_edge:                                      ; preds = %543, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %427 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i180 = icmp eq ptr %427, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %428

428:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %427) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %429 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i181 = icmp eq ptr %429, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %429) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %431 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i.i.i183 = icmp eq ptr %431, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %431) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %553

433:                                              ; preds = %.lr.ph, %543
  %434 = phi ptr [ %418, %.lr.ph ], [ %544, %543 ]
  %435 = phi ptr [ %417, %.lr.ph ], [ %545, %543 ]
  %436 = phi i64 [ 0, %.lr.ph ], [ %547, %543 ]
  %.052201 = phi i32 [ 0, %.lr.ph ], [ %546, %543 ]
  %437 = getelementptr inbounds nuw %"class.cv::Point_", ptr %434, i64 %436
  %438 = load ptr, ptr %22, align 8, !tbaa !124
  %439 = getelementptr inbounds nuw %"class.cv::Point_", ptr %438, i64 %436
  %.val = load float, ptr %437, align 4, !tbaa !147
  %440 = getelementptr i8, ptr %437, i64 4
  %.val136 = load float, ptr %440, align 4, !tbaa !149
  %.val137 = load float, ptr %439, align 4, !tbaa !147
  %441 = getelementptr i8, ptr %439, i64 4
  %.val138 = load float, ptr %441, align 4, !tbaa !149
  %442 = fsub float %.val, %.val137
  %443 = fsub float %.val136, %.val138
  %444 = fmul float %443, %443
  %445 = call float @llvm.fmuladd.f32(float %442, float %442, float %444)
  %sqrt = call float @llvm.sqrt.f32(float %445)
  %446 = load i32, ptr %30, align 8, !tbaa !205
  %447 = and i32 %446, 16384
  %.not.i = icmp eq i32 %447, 0
  br i1 %.not.i, label %448, label %_ZN2cv3Mat2atIfEERT_i.exit

448:                                              ; preds = %433
  %449 = load ptr, ptr %420, align 8, !tbaa !215
  %450 = load i32, ptr %449, align 4, !tbaa !50
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %._crit_edge207, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !50
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %463

456:                                              ; preds = %452
  %457 = load ptr, ptr %419, align 8, !tbaa !150
  %458 = load ptr, ptr %422, align 8, !tbaa !151
  %459 = load i64, ptr %458, align 8, !tbaa !152
  %460 = sext i32 %.052201 to i64
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 %461
  br label %484

463:                                              ; preds = %452
  %464 = load i32, ptr %421, align 4, !tbaa !122
  %465 = sdiv i32 %.052201, %464
  %466 = mul nsw i32 %465, %464
  %.recomposed = srem i32 %.052201, %464
  %467 = load ptr, ptr %419, align 8, !tbaa !150
  %468 = load ptr, ptr %422, align 8, !tbaa !151
  %469 = load i64, ptr %468, align 8, !tbaa !152
  %470 = sext i32 %465 to i64
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 %471
  %473 = sext i32 %.recomposed to i64
  %474 = getelementptr inbounds float, ptr %472, i64 %473
  br label %484

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %433
  %475 = load ptr, ptr %419, align 8, !tbaa !150
  %476 = sext i32 %.052201 to i64
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  store float %sqrt, ptr %477, align 4, !tbaa !127
  br label %481

._crit_edge207:                                   ; preds = %448
  %478 = load ptr, ptr %419, align 8, !tbaa !150
  %479 = sext i32 %.052201 to i64
  %480 = getelementptr inbounds float, ptr %478, i64 %479
  store float %sqrt, ptr %480, align 4, !tbaa !127
  %.pre208 = sext i32 %.052201 to i64
  br label %481

481:                                              ; preds = %._crit_edge207, %_ZN2cv3Mat2atIfEERT_i.exit
  %.pre-phi = phi i64 [ %.pre208, %._crit_edge207 ], [ %476, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %482 = phi ptr [ %478, %._crit_edge207 ], [ %475, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %483 = getelementptr inbounds float, ptr %482, i64 %.pre-phi
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

484:                                              ; preds = %463, %456
  %485 = phi ptr [ %467, %463 ], [ %457, %456 ]
  %.0.i.ph = phi ptr [ %474, %463 ], [ %462, %456 ]
  store float %sqrt, ptr %.0.i.ph, align 4, !tbaa !127
  %486 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !50
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %484
  %490 = load ptr, ptr %422, align 8, !tbaa !151
  %491 = load i64, ptr %490, align 8, !tbaa !152
  %492 = sext i32 %.052201 to i64
  %493 = mul i64 %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 %493
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

495:                                              ; preds = %484
  %496 = load i32, ptr %421, align 4, !tbaa !122
  %497 = sdiv i32 %.052201, %496
  %498 = mul nsw i32 %497, %496
  %.recomposed226 = srem i32 %.052201, %496
  %499 = load ptr, ptr %422, align 8, !tbaa !151
  %500 = load i64, ptr %499, align 8, !tbaa !152
  %501 = sext i32 %497 to i64
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %485, i64 %502
  %504 = sext i32 %.recomposed226 to i64
  %505 = getelementptr inbounds float, ptr %503, i64 %504
  br label %_ZN2cv3Mat2atIfEERT_i.exit187

_ZN2cv3Mat2atIfEERT_i.exit187:                    ; preds = %495, %489, %481
  %.0.i186 = phi ptr [ %483, %481 ], [ %494, %489 ], [ %505, %495 ]
  %506 = load float, ptr %.0.i186, align 4, !tbaa !127
  %507 = load float, ptr %318, align 8, !tbaa !187
  %508 = fcmp ogt float %506, %507
  br i1 %508, label %509, label %543

509:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit187
  %510 = load i32, ptr %29, align 8, !tbaa !205
  %511 = and i32 %510, 16384
  %.not.i188 = icmp eq i32 %511, 0
  br i1 %.not.i188, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %423, align 8, !tbaa !215
  %514 = load i32, ptr %513, align 4, !tbaa !50
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %520

516:                                              ; preds = %512, %509
  %517 = load ptr, ptr %425, align 8, !tbaa !150
  %518 = sext i32 %.052201 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  br label %_ZN2cv3Mat2atIhEERT_i.exit

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !50
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load ptr, ptr %425, align 8, !tbaa !150
  %526 = load ptr, ptr %426, align 8, !tbaa !151
  %527 = load i64, ptr %526, align 8, !tbaa !152
  %528 = sext i32 %.052201 to i64
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 %529
  br label %_ZN2cv3Mat2atIhEERT_i.exit

531:                                              ; preds = %520
  %532 = load i32, ptr %424, align 4, !tbaa !122
  %533 = sdiv i32 %.052201, %532
  %534 = mul nsw i32 %533, %532
  %.recomposed227 = srem i32 %.052201, %532
  %535 = load ptr, ptr %425, align 8, !tbaa !150
  %536 = load ptr, ptr %426, align 8, !tbaa !151
  %537 = load i64, ptr %536, align 8, !tbaa !152
  %538 = sext i32 %533 to i64
  %539 = mul i64 %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 %539
  %541 = sext i32 %.recomposed227 to i64
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %516, %524, %531
  %.0.i189 = phi ptr [ %519, %516 ], [ %530, %524 ], [ %542, %531 ]
  store i8 0, ptr %.0.i189, align 1, !tbaa !49
  %.pre = load ptr, ptr %416, align 8, !tbaa !129
  %.pre206 = load ptr, ptr %24, align 8, !tbaa !124
  br label %543

543:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit187
  %544 = phi ptr [ %.pre206, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %434, %_ZN2cv3Mat2atIfEERT_i.exit187 ]
  %545 = phi ptr [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %435, %_ZN2cv3Mat2atIfEERT_i.exit187 ]
  %546 = add i32 %.052201, 1
  %547 = zext i32 %546 to i64
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %544 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = icmp ugt i64 %551, %547
  br i1 %552, label %433, label %._crit_edge, !llvm.loop !216

553:                                              ; preds = %236, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

554:                                              ; preds = %408, %414, %407, %402, %372, %371, %344, %343, %337
  %.pn114 = phi { ptr, i32 } [ %.pn108.pn, %407 ], [ %.pn106, %402 ], [ %338, %337 ], [ %373, %372 ], [ %.pn102, %371 ], [ %345, %344 ], [ %.pn98, %343 ], [ %.pn111, %414 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %555

555:                                              ; preds = %554, %313, %308, %302, %286
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %554 ], [ %314, %313 ], [ %.pn94, %308 ], [ %303, %302 ], [ %.pn89, %286 ]
  %556 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i.i190 = icmp eq ptr %556, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, label %557

557:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191: ; preds = %555, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %558 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i192 = icmp eq ptr %558, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %559

559:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %558) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %559, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191, %280
  %.pn114.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn114.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit191 ], [ %.pn114.pn, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %560 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i.i.i194 = icmp eq ptr %560, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, label %561

561:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %560) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195: ; preds = %561, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %278
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn114.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ], [ %.pn114.pn.pn, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %562

562:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %249
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit195 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %563

563:                                              ; preds = %562, %247
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %562 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %564

564:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %563, %214
  %.pn121.pn = phi { ptr, i32 } [ %215, %214 ], [ %221, %220 ], [ %.pn114.pn.pn.pn.pn.pn, %563 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %565

565:                                              ; preds = %564, %212
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %564 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %566

566:                                              ; preds = %565, %210
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %565 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %567

567:                                              ; preds = %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn121.pn.pn.pn, %566 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  resume { ptr, i32 } %.pn128.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !187
  ret float %3
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_rlofflow.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118, !28, i64 8}
!118 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !28, i64 8, !76, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!98, !10, i64 12}
!123 = !{!98, !10, i64 8}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN2cv6Point_IfEE", !28, i64 0}
!127 = !{!9, !9, i64 0}
!128 = !{!125, !126, i64 16}
!129 = !{!125, !126, i64 8}
!130 = !{!126, !126, i64 0}
!131 = !{!70, !10, i64 100}
!132 = distinct !{!132, !133, !134}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = !{!70, !10, i64 96}
!136 = distinct !{!136, !133}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !133}
!143 = !{!101, !102, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148, !9, i64 0}
!148 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!149 = !{!148, !9, i64 4}
!150 = !{!98, !68, i64 16}
!151 = !{!98, !104, i64 72}
!152 = !{!113, !113, i64 0}
!153 = distinct !{!153, !133}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !133}
!165 = !{!166, !166, i64 0}
!166 = !{!"double", !6, i64 0}
!167 = !{!118, !10, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !29, i64 8}
!170 = !{!"p1 _ZTSN2cv8ximgproc21EdgeAwareInterpolatorE", !28, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc15RICInterpolatorELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !29, i64 8}
!173 = !{!"p1 _ZTSN2cv8ximgproc15RICInterpolatorE", !28, i64 0}
!174 = !{!175, !68, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!176 = !{!175, !68, i64 8}
!177 = !{!175, !68, i64 16}
!178 = !{!96, !97, i64 0}
!179 = !{!96, !97, i64 8}
!180 = !{!96, !97, i64 16}
!181 = distinct !{!181, !133}
!182 = distinct !{!182, !133}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !29, i64 8}
!185 = !{!"p1 _ZTSN2cv21VariationalRefinementE", !28, i64 0}
!186 = !{!107, !107, i64 0}
!187 = !{!188, !9, i64 24}
!188 = !{!"_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE", !189, i64 0, !74, i64 8, !9, i64 24, !6, i64 32, !6, i64 64}
!189 = !{!"_ZTSN2cv7optflow21SparseRLOFOpticalFlowE", !190, i64 0}
!190 = !{!"_ZTSN2cv17SparseOpticalFlowE", !73, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!195 = distinct !{!195, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv11_InputArray6getMatEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv11_InputArray6getMatEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = !{!98, !10, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = !{!98, !102, i64 64}
!216 = distinct !{!216, !133}
