; ModuleID = 'bench/opencv/original/quality.ll'
source_filename = "bench/opencv/original/quality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::usac::SPRT_history" = type <{ double, double, double, i32, [4 x i8] }>

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17RansacQualityImplD2Ev = comdat any

$_ZN2cv4usac17RansacQualityImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac17RansacQualityImpl8getScoreERKNS_3MatE = comdat any

$_ZNK2cv4usac17RansacQualityImpl8getScoreERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd = comdat any

$_ZN2cv4usac17RansacQualityImpl12setBestScoreEf = comdat any

$_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE = comdat any

$_ZNK2cv4usac17RansacQualityImpl13getPointsSizeEv = comdat any

$_ZNK2cv4usac17RansacQualityImpl12getThresholdEv = comdat any

$_ZNK2cv4usac17RansacQualityImpl11getErrorFncEv = comdat any

$_ZN2cv3PtrINS_4usac5ErrorEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac15MsacQualityImplD2Ev = comdat any

$_ZN2cv4usac15MsacQualityImplD0Ev = comdat any

$_ZNK2cv4usac15MsacQualityImpl8getScoreERKNS_3MatE = comdat any

$_ZNK2cv4usac15MsacQualityImpl8getScoreERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd = comdat any

$_ZN2cv4usac15MsacQualityImpl12setBestScoreEf = comdat any

$_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE = comdat any

$_ZNK2cv4usac15MsacQualityImpl13getPointsSizeEv = comdat any

$_ZNK2cv4usac15MsacQualityImpl12getThresholdEv = comdat any

$_ZNK2cv4usac15MsacQualityImpl11getErrorFncEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd = comdat any

$_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev = comdat any

$_ZN2cv4usac17MagsacQualityImplD2Ev = comdat any

$_ZN2cv4usac17MagsacQualityImplD0Ev = comdat any

$_ZNK2cv4usac17MagsacQualityImpl8getScoreERKNS_3MatE = comdat any

$_ZNK2cv4usac17MagsacQualityImpl8getScoreERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd = comdat any

$_ZN2cv4usac17MagsacQualityImpl12setBestScoreEf = comdat any

$_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE = comdat any

$_ZNK2cv4usac17MagsacQualityImpl13getPointsSizeEv = comdat any

$_ZNK2cv4usac17MagsacQualityImpl12getThresholdEv = comdat any

$_ZNK2cv4usac17MagsacQualityImpl11getErrorFncEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16LMedsQualityImplD2Ev = comdat any

$_ZN2cv4usac16LMedsQualityImplD0Ev = comdat any

$_ZNK2cv4usac16LMedsQualityImpl8getScoreERKNS_3MatE = comdat any

$_ZNK2cv4usac16LMedsQualityImpl8getScoreERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE = comdat any

$_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd = comdat any

$_ZN2cv4usac16LMedsQualityImpl12setBestScoreEf = comdat any

$_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE = comdat any

$_ZNK2cv4usac16LMedsQualityImpl13getPointsSizeEv = comdat any

$_ZNK2cv4usac16LMedsQualityImpl12getThresholdEv = comdat any

$_ZNK2cv4usac16LMedsQualityImpl11getErrorFncEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17ModelVerifierImplD2Ev = comdat any

$_ZN2cv4usac17ModelVerifierImplD0Ev = comdat any

$_ZN2cv4usac17ModelVerifierImpl11isModelGoodERKNS_3MatERNS0_5ScoreE = comdat any

$_ZN2cv4usac17ModelVerifierImpl6updateERKNS0_5ScoreEi = comdat any

$_ZN2cv4usac17ModelVerifierImpl5resetEv = comdat any

$_ZN2cv4usac17ModelVerifierImpl10updateSPRTEdddddRKNS0_5ScoreE = comdat any

$_ZN2cv3PtrINS_4usac7QualityEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16AdaptiveSPRTImplC2EiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb = comdat any

$_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd = comdat any

$_ZN2cv4usac16AdaptiveSPRTImplD2Ev = comdat any

$_ZN2cv4usac16AdaptiveSPRTImplD0Ev = comdat any

$_ZN2cv4usac16AdaptiveSPRTImpl11isModelGoodERKNS_3MatERNS0_5ScoreE = comdat any

$_ZN2cv4usac16AdaptiveSPRTImpl6updateERKNS0_5ScoreEi = comdat any

$_ZN2cv4usac16AdaptiveSPRTImpl5resetEv = comdat any

$_ZN2cv4usac16AdaptiveSPRTImpl10updateSPRTEdddddRKNS0_5ScoreE = comdat any

$_ZNK2cv4usac16AdaptiveSPRTImpl13getSPRTvectorEv = comdat any

$_ZNK2cv4usac16AdaptiveSPRTImpl16avgNumCheckedPtsEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17RansacQualityImplE = comdat any

$_ZTSN2cv4usac17RansacQualityImplE = comdat any

$_ZTSN2cv4usac13RansacQualityE = comdat any

$_ZTSN2cv4usac7QualityE = comdat any

$_ZTIN2cv4usac7QualityE = comdat any

$_ZTIN2cv4usac13RansacQualityE = comdat any

$_ZTIN2cv4usac17RansacQualityImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac15MsacQualityImplE = comdat any

$_ZTSN2cv4usac15MsacQualityImplE = comdat any

$_ZTSN2cv4usac11MsacQualityE = comdat any

$_ZTIN2cv4usac11MsacQualityE = comdat any

$_ZTIN2cv4usac15MsacQualityImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17MagsacQualityImplE = comdat any

$_ZTSN2cv4usac17MagsacQualityImplE = comdat any

$_ZTSN2cv4usac13MagsacQualityE = comdat any

$_ZTIN2cv4usac13MagsacQualityE = comdat any

$_ZTIN2cv4usac17MagsacQualityImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16LMedsQualityImplE = comdat any

$_ZTSN2cv4usac16LMedsQualityImplE = comdat any

$_ZTSN2cv4usac12LMedsQualityE = comdat any

$_ZTIN2cv4usac12LMedsQualityE = comdat any

$_ZTIN2cv4usac16LMedsQualityImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17ModelVerifierImplE = comdat any

$_ZTSN2cv4usac17ModelVerifierImplE = comdat any

$_ZTSN2cv4usac13ModelVerifierE = comdat any

$_ZTIN2cv4usac13ModelVerifierE = comdat any

$_ZTIN2cv4usac17ModelVerifierImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16AdaptiveSPRTImplE = comdat any

$_ZTSN2cv4usac16AdaptiveSPRTImplE = comdat any

$_ZTSN2cv4usac12AdaptiveSPRTE = comdat any

$_ZTIN2cv4usac12AdaptiveSPRTE = comdat any

$_ZTIN2cv4usac16AdaptiveSPRTImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac17RansacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac17RansacQualityImplE, ptr @_ZN2cv4usac17RansacQualityImplD2Ev, ptr @_ZN2cv4usac17RansacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17RansacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac17RansacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac17RansacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac17RansacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac17RansacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac17RansacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTSN2cv4usac17RansacQualityImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17RansacQualityImplE\00", comdat, align 1
@_ZTSN2cv4usac13RansacQualityE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13RansacQualityE\00", comdat, align 1
@_ZTSN2cv4usac7QualityE = linkonce_odr hidden constant [19 x i8] c"N2cv4usac7QualityE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac7QualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac7QualityE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac13RansacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13RansacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTIN2cv4usac17RansacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17RansacQualityImplE, ptr @_ZTIN2cv4usac13RansacQualityE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac15MsacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac15MsacQualityImplE, ptr @_ZN2cv4usac15MsacQualityImplD2Ev, ptr @_ZN2cv4usac15MsacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac15MsacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac15MsacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac15MsacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac15MsacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac15MsacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac15MsacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTSN2cv4usac15MsacQualityImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15MsacQualityImplE\00", comdat, align 1
@_ZTSN2cv4usac11MsacQualityE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11MsacQualityE\00", comdat, align 1
@_ZTIN2cv4usac11MsacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11MsacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTIN2cv4usac15MsacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15MsacQualityImplE, ptr @_ZTIN2cv4usac11MsacQualityE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac17MagsacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac17MagsacQualityImplE, ptr @_ZN2cv4usac17MagsacQualityImplD2Ev, ptr @_ZN2cv4usac17MagsacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac17MagsacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac17MagsacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac17MagsacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac17MagsacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTSN2cv4usac17MagsacQualityImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17MagsacQualityImplE\00", comdat, align 1
@_ZTSN2cv4usac13MagsacQualityE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MagsacQualityE\00", comdat, align 1
@_ZTIN2cv4usac13MagsacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MagsacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTIN2cv4usac17MagsacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17MagsacQualityImplE, ptr @_ZTIN2cv4usac13MagsacQualityE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac16LMedsQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac16LMedsQualityImplE, ptr @_ZN2cv4usac16LMedsQualityImplD2Ev, ptr @_ZN2cv4usac16LMedsQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac16LMedsQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac16LMedsQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac16LMedsQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac16LMedsQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTSN2cv4usac16LMedsQualityImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16LMedsQualityImplE\00", comdat, align 1
@_ZTSN2cv4usac12LMedsQualityE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12LMedsQualityE\00", comdat, align 1
@_ZTIN2cv4usac12LMedsQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12LMedsQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTIN2cv4usac16LMedsQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16LMedsQualityImplE, ptr @_ZTIN2cv4usac12LMedsQualityE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac17ModelVerifierImplE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv4usac17ModelVerifierImplE, ptr @_ZN2cv4usac17ModelVerifierImplD2Ev, ptr @_ZN2cv4usac17ModelVerifierImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac17ModelVerifierImpl11isModelGoodERKNS_3MatERNS0_5ScoreE, ptr @_ZN2cv4usac17ModelVerifierImpl6updateERKNS0_5ScoreEi, ptr @_ZN2cv4usac17ModelVerifierImpl5resetEv, ptr @_ZN2cv4usac17ModelVerifierImpl10updateSPRTEdddddRKNS0_5ScoreE] }, comdat, align 8
@_ZTSN2cv4usac17ModelVerifierImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17ModelVerifierImplE\00", comdat, align 1
@_ZTSN2cv4usac13ModelVerifierE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13ModelVerifierE\00", comdat, align 1
@_ZTIN2cv4usac13ModelVerifierE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13ModelVerifierE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac17ModelVerifierImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17ModelVerifierImplE, ptr @_ZTIN2cv4usac13ModelVerifierE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac16AdaptiveSPRTImplE, ptr @_ZN2cv4usac16AdaptiveSPRTImplD2Ev, ptr @_ZN2cv4usac16AdaptiveSPRTImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac16AdaptiveSPRTImpl11isModelGoodERKNS_3MatERNS0_5ScoreE, ptr @_ZN2cv4usac16AdaptiveSPRTImpl6updateERKNS0_5ScoreEi, ptr @_ZN2cv4usac16AdaptiveSPRTImpl5resetEv, ptr @_ZN2cv4usac16AdaptiveSPRTImpl10updateSPRTEdddddRKNS0_5ScoreE, ptr @_ZNK2cv4usac16AdaptiveSPRTImpl13getSPRTvectorEv, ptr @_ZNK2cv4usac16AdaptiveSPRTImpl16avgNumCheckedPtsEv] }, comdat, align 8
@_ZTSN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16AdaptiveSPRTImplE\00", comdat, align 1
@_ZTSN2cv4usac12AdaptiveSPRTE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12AdaptiveSPRTE\00", comdat, align 1
@_ZTIN2cv4usac12AdaptiveSPRTE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12AdaptiveSPRTE, ptr @_ZTIN2cv4usac13ModelVerifierE }, comdat, align 8
@_ZTIN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16AdaptiveSPRTImplE, ptr @_ZTIN2cv4usac12AdaptiveSPRTE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quality.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %31
  %19 = phi ptr [ %32, %31 ], [ %12, %4 ]
  %20 = phi ptr [ %33, %31 ], [ %11, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %4 ]
  %.01112 = phi i32 [ %.1, %31 ], [ 0, %4 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.01112, 1
  %28 = sext i32 %.01112 to i64
  %29 = getelementptr inbounds i32, ptr %19, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %.pre = load ptr, ptr %10, align 8
  %.pre15 = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %26
  %32 = phi ptr [ %.pre15, %26 ], [ %19, %.lr.ph ]
  %33 = phi ptr [ %.pre, %26 ], [ %20, %.lr.ph ]
  %.1 = phi i32 [ %27, %26 ], [ %.01112, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %sext = shl i64 %36, 30
  %37 = ashr i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %.1, %31 ]
  ret i32 %.011.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %10, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

11:                                               ; preds = %4
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %11, %7
  %.sroa.0.0.copyload.i.sink29 = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %5, %11 ]
  %12 = sub i32 64, %.sroa.2.0.copyload.i
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %.sroa.0.0.copyload.i.sink29, align 8
  %17 = and i64 %16, %15
  store i64 %17, ptr %.sroa.0.0.copyload.i.sink29, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %7, %11
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.tr21 = trunc i64 %28 to i32
  %29 = shl i32 %.tr21, 3
  %30 = add i32 %29, %24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %48
  %32 = phi ptr [ %49, %48 ], [ %25, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %33 = phi i32 [ %50, %48 ], [ %24, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %34 = phi ptr [ %51, %48 ], [ %23, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %.01522 = phi i32 [ %.1, %48 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %3, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %.lr.ph
  %41 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %41, 67108863
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %.zext
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %42, align 8
  %47 = add nsw i32 %.01522, 1
  %.pre = load ptr, ptr %6, align 8
  %.pre25 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre26 = load ptr, ptr %2, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %40
  %49 = phi ptr [ %.pre26, %40 ], [ %32, %.lr.ph ]
  %50 = phi i32 [ %.pre25, %40 ], [ %33, %.lr.ph ]
  %51 = phi ptr [ %.pre, %40 ], [ %34, %.lr.ph ]
  %.1 = phi i32 [ %47, %40 ], [ %.01522, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %.tr = trunc i64 %54 to i32
  %55 = shl i32 %.tr, 3
  %56 = add i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %48, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %.015.lcssa = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %.1, %48 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IbSaIbEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, double noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq ptr %4, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %9, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

10:                                               ; preds = %3
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %10, %6
  %.sroa.0.0.copyload.i.sink29 = phi ptr [ %.sroa.0.0.copyload.i, %6 ], [ %4, %10 ]
  %11 = sub i32 64, %.sroa.2.0.copyload.i
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = load i64, ptr %.sroa.0.0.copyload.i.sink29, align 8
  %16 = and i64 %15, %14
  store i64 %16, ptr %.sroa.0.0.copyload.i.sink29, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %6, %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %17, %19
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %33
  %.026 = phi i32 [ %34, %33 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %.01325 = phi i32 [ %.1, %33 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %.sroa.017.024 = phi ptr [ %35, %33 ], [ %17, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  %20 = load float, ptr %.sroa.017.024, align 4
  %21 = fpext float %20 to double
  %22 = fcmp ogt double %2, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %1, align 8
  %25 = lshr i32 %.026, 6
  %.zext = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %.zext
  %27 = and i32 %.026, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %26, align 8
  %32 = add nsw i32 %.01325, 1
  br label %33

33:                                               ; preds = %23, %.lr.ph
  %.1 = phi i32 [ %32, %23 ], [ %.01325, %.lr.ph ]
  %34 = add nuw nsw i32 %.026, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 4
  %.not = icmp eq ptr %35, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %.013.lcssa = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %.1, %33 ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IiSaIiEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.016 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %.0915 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.sroa.010.014 = phi ptr [ %17, %15 ], [ %4, %3 ]
  %7 = load float, ptr %.sroa.010.014, align 4
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %2, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.0915, 1
  %12 = sext i32 %.0915 to i64
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  store i32 %.016, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %.1 = phi i32 [ %11, %10 ], [ %.0915, %.lr.ph ]
  %16 = add nuw nsw i32 %.016, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 4
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %.1, %15 ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13RansacQuality6createEidRKNS_3PtrINS0_5ErrorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !7

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %8, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %3, align 8, !noalias !7
  store ptr %10, ptr %9, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !7
  store ptr %13, ptr %11, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac17RansacQualityImplEED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !7
  br label %_ZN2cv3PtrINS_4usac17RansacQualityImplEED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZN2cv3PtrINS_4usac17RansacQualityImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !noalias !7
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_4usac17RansacQualityImplEED2Ev.exit: ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %23, align 8, !noalias !7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %2, ptr %24, align 8, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !noalias !7
  store ptr %8, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.17") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !12

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %9, align 8, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8, !noalias !12
  store ptr %11, ptr %10, align 8, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !12
  store ptr %14, ptr %12, align 8, !noalias !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac15MsacQualityImplEED2Ev.exit, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !12
  br label %_ZN2cv3PtrINS_4usac15MsacQualityImplEED2Ev.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZN2cv3PtrINS_4usac15MsacQualityImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !12
  resume { ptr, i32 } %23

_ZN2cv3PtrINS_4usac15MsacQualityImplEED2Ev.exit:  ; preds = %21, %18, %.noexc.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1, ptr %24, align 8, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %2, ptr %25, align 8, !noalias !12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %4, ptr %26, align 8, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = fmul double %2, %4
  %29 = fptrunc double %28 to float
  store float %29, ptr %27, align 8, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %31 = fdiv float 1.000000e+00, %29
  store float %31, ptr %30, align 4, !noalias !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float 0x47EFFFFFE0000000, ptr %32, align 8, !noalias !12
  store ptr %9, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13MagsacQuality6createEdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr noundef nonnull align 8 dereferenceable(132) %13, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8)
          to label %_ZN2cv3PtrINS_4usac17MagsacQualityImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18, !noalias !17
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_4usac17MagsacQualityImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12LMedsQuality6createEidRKNS_3PtrINS0_5ErrorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.37") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !22

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %8, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %3, align 8, !noalias !22
  store ptr %10, ptr %9, align 8, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !22
  store ptr %13, ptr %11, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac16LMedsQualityImplEED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac16LMedsQualityImplEED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN2cv3PtrINS_4usac16LMedsQualityImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !noalias !22
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_4usac16LMedsQualityImplEED2Ev.exit: ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %23, align 8, !noalias !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %2, ptr %24, align 8, !noalias !22
  store ptr %8, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13ModelVerifier6createERKNS_3PtrINS0_7QualityEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !27

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %6, align 8, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %1, align 8, !noalias !27
  store ptr %8, ptr %7, align 8, !noalias !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !27
  store ptr %11, ptr %9, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac17ModelVerifierImplEED2Ev.exit, label %12

12:                                               ; preds = %.noexc.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !27
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac17ModelVerifierImplEED2Ev.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZN2cv3PtrINS_4usac17ModelVerifierImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18, !noalias !27
  resume { ptr, i32 } %20

_ZN2cv3PtrINS_4usac17ModelVerifierImplEED2Ev.exit: ; preds = %18, %15, %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12AdaptiveSPRT6createEiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.57") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #17, !noalias !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv4usac16AdaptiveSPRTImplC2EiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr noundef nonnull align 8 dereferenceable(288) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11)
          to label %_ZN2cv3PtrINS_4usac16AdaptiveSPRTImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18, !noalias !32
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_4usac16AdaptiveSPRTImplEED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac17RansacQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac17RansacQualityImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac17RansacQualityImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac17RansacQualityImplD2Ev.exit

_ZN2cv4usac17RansacQualityImplD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
define linkonce_odr hidden i64 @_ZNK2cv4usac17RansacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 0, %9
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %.012 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %.01011 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.012)
  %23 = fpext float %22 to double
  %24 = load double, ptr %16, align 8
  %25 = fcmp ogt double %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = add nsw i32 %.01011, 1
  br label %32

28:                                               ; preds = %17
  %29 = sub nsw i32 %.01011, %.012
  %30 = sitofp i32 %29 to double
  %31 = fcmp ogt double %14, %30
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %26, %28
  %.1 = phi i32 [ %27, %26 ], [ %.01011, %28 ]
  %33 = add nuw nsw i32 %.012, 1
  %34 = load i32, ptr %8, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %17, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %32, %28, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %.01011, %28 ], [ %.1, %32 ]
  %36 = sitofp i32 %.010.lcssa to float
  %37 = fneg float %36
  %38 = bitcast float %37 to i32
  %.sroa.2.0.insert.ext = zext i32 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.010.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac17RansacQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp ogt double %8, %12
  %14 = zext i1 %13 to i32
  %.1 = add nuw nsw i32 %.078, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

._crit_edge:                                      ; preds = %9, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %.1, %9 ]
  %15 = uitofp nneg i32 %.07.lcssa to float
  %16 = fneg float %15
  %17 = bitcast float %16 to i32
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.07.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %3 ]
  %22 = phi ptr [ %35, %33 ], [ %13, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %3 ]
  %.01112.i = phi i32 [ %.1.i, %33 ], [ 0, %3 ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %6, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.01112.i, 1
  %30 = sext i32 %.01112.i to i64
  %31 = getelementptr inbounds i32, ptr %21, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %.pre15.i, %28 ], [ %21, %.lr.ph.i ]
  %35 = phi ptr [ %.pre.i, %28 ], [ %22, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %28 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %sext.i = shl i64 %38, 30
  %39 = ashr i64 %sext.i, 32
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %33, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %33 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4, %32
  %20 = phi ptr [ %33, %32 ], [ %13, %4 ]
  %21 = phi ptr [ %34, %32 ], [ %12, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %4 ]
  %.01112.i = phi i32 [ %.1.i, %32 ], [ 0, %4 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %3, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4
  %.pre.i = load ptr, ptr %11, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %.pre15.i, %27 ], [ %20, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %27 ], [ %21, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %sext.i = shl i64 %37, 30
  %38 = ashr i64 %sext.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store double %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %.sroa.0.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false)
  %.not27.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not27.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

13:                                               ; preds = %3
  %.not25.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not25.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %13, %9
  %.sroa.0.0.copyload.i.sink29.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr21.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr21.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %50
  %34 = phi ptr [ %51, %50 ], [ %27, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %35 = phi i32 [ %52, %50 ], [ %26, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %36 = phi ptr [ %53, %50 ], [ %25, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.01522.i = phi i32 [ %.1.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %6, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph.i
  %43 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %.zext.i
  %45 = and i64 %indvars.iv.i, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %44, align 8
  %49 = add nsw i32 %.01522.i, 1
  %.pre.i = load ptr, ptr %8, align 8
  %.pre25.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre26.i = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %42, %.lr.ph.i
  %51 = phi ptr [ %.pre26.i, %42 ], [ %34, %.lr.ph.i ]
  %52 = phi i32 [ %.pre25.i, %42 ], [ %35, %.lr.ph.i ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %36, %.lr.ph.i ]
  %.1.i = phi i32 [ %49, %42 ], [ %.01522.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %.tr.i = trunc i64 %56 to i32
  %57 = shl i32 %.tr.i, 3
  %58 = add i32 %57, %52
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, !llvm.loop !6

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %50, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.015.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %50 ]
  ret i32 %.015.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac17RansacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17RansacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac15MsacQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac15MsacQualityImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac15MsacQualityImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac15MsacQualityImplD2Ev.exit

_ZN2cv4usac15MsacQualityImplD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac15MsacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8
  %13 = fadd float %12, %10
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %.020 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %.01419 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %40 ]
  %.01518 = phi i32 [ 0, %.lr.ph ], [ %.116, %40 ]
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.020)
  %24 = load float, ptr %15, align 8
  %25 = fcmp olt float %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load float, ptr %16, align 4
  %28 = fneg float %23
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %27, float 1.000000e+00)
  %30 = fsub float %.01419, %29
  %31 = fpext float %23 to double
  %32 = load double, ptr %17, align 8
  %33 = fcmp ogt double %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = add nsw i32 %.01518, 1
  br label %40

36:                                               ; preds = %18
  %37 = uitofp nneg i32 %.020 to float
  %38 = fadd float %.01419, %37
  %39 = fcmp ogt float %38, %13
  br i1 %39, label %._crit_edge.loopexit, label %40

40:                                               ; preds = %34, %26, %36
  %.116 = phi i32 [ %35, %34 ], [ %.01518, %26 ], [ %.01518, %36 ]
  %.1 = phi float [ %30, %34 ], [ %30, %26 ], [ %.01419, %36 ]
  %41 = add nuw nsw i32 %.020, 1
  %42 = load i32, ptr %8, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %18, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %36, %40
  %.015.lcssa.ph = phi i32 [ %.116, %40 ], [ %.01518, %36 ]
  %.014.lcssa.ph = phi float [ %.1, %40 ], [ %.01419, %36 ]
  %44 = bitcast float %.014.lcssa.ph to i32
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = zext i32 %.015.lcssa.ph to i64
  %48 = or disjoint i64 %46, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %48, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac15MsacQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load double, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.017 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %25 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %.113, %25 ]
  %14 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %15, %8
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = fneg float %15
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %10, float 1.000000e+00)
  %20 = fsub float %.017, %19
  %21 = fpext float %15 to double
  %22 = fcmp ogt double %12, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %.01215, 1
  br label %25

25:                                               ; preds = %13, %23, %17
  %.113 = phi i32 [ %24, %23 ], [ %.01215, %17 ], [ %.01215, %13 ]
  %.1 = phi float [ %20, %23 ], [ %20, %17 ], [ %.017, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %25
  %26 = bitcast float %.1 to i32
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %.113 to i64
  %30 = or disjoint i64 %28, %29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %30, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %3 ]
  %22 = phi ptr [ %35, %33 ], [ %13, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %3 ]
  %.01112.i = phi i32 [ %.1.i, %33 ], [ 0, %3 ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %6, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.01112.i, 1
  %30 = sext i32 %.01112.i to i64
  %31 = getelementptr inbounds i32, ptr %21, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %.pre15.i, %28 ], [ %21, %.lr.ph.i ]
  %35 = phi ptr [ %.pre.i, %28 ], [ %22, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %28 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %sext.i = shl i64 %38, 30
  %39 = ashr i64 %sext.i, 32
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %33, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %33 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4, %32
  %20 = phi ptr [ %33, %32 ], [ %13, %4 ]
  %21 = phi ptr [ %34, %32 ], [ %12, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %4 ]
  %.01112.i = phi i32 [ %.1.i, %32 ], [ 0, %4 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %3, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4
  %.pre.i = load ptr, ptr %11, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %.pre15.i, %27 ], [ %20, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %27 ], [ %21, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %sext.i = shl i64 %37, 30
  %38 = ashr i64 %sext.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(60) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load float, ptr %3, align 8
  %5 = fcmp ogt float %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store float %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %.sroa.0.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false)
  %.not27.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not27.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

13:                                               ; preds = %3
  %.not25.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not25.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %13, %9
  %.sroa.0.0.copyload.i.sink29.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr21.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr21.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %50
  %34 = phi ptr [ %51, %50 ], [ %27, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %35 = phi i32 [ %52, %50 ], [ %26, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %36 = phi ptr [ %53, %50 ], [ %25, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.01522.i = phi i32 [ %.1.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %6, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph.i
  %43 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %.zext.i
  %45 = and i64 %indvars.iv.i, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %44, align 8
  %49 = add nsw i32 %.01522.i, 1
  %.pre.i = load ptr, ptr %8, align 8
  %.pre25.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre26.i = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %42, %.lr.ph.i
  %51 = phi ptr [ %.pre26.i, %42 ], [ %34, %.lr.ph.i ]
  %52 = phi i32 [ %.pre25.i, %42 ], [ %35, %.lr.ph.i ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %36, %.lr.ph.i ]
  %.1.i = phi i32 [ %49, %42 ], [ %.01522.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %.tr.i = trunc i64 %56 to i32
  %57 = shl i32 %.tr.i, 3
  %58 = add i32 %57, %52
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, !llvm.loop !6

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %50, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.015.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %50 ]
  ret i32 %.015.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac15MsacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac15MsacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(132) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17MagsacQualityImplE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %9, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i34 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i34, label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i35, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit:  ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = fmul double %1, %1
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %115

47:                                               ; preds = %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit
  store ptr %46, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %115

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8
  %56 = load double, ptr %37, align 8
  %57 = tail call double @sqrt(double noundef %56) #19
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = fdiv double %59, %7
  %61 = fmul double %60, %60
  %62 = fptrunc double %61 to float
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %63, ptr %64, align 8
  %65 = sitofp i32 %6 to double
  %66 = fadd double %65, 1.000000e+00
  %67 = fmul double %66, 5.000000e-01
  %exp2 = tail call double @exp2(double %67)
  %68 = fdiv double %exp2, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef double %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %115

75:                                               ; preds = %54
  %76 = fmul float %62, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %78, ptr %79, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %115

85:                                               ; preds = %75
  %86 = add nsw i32 %84, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %86, ptr %87, align 8
  %88 = load double, ptr %37, align 8
  %89 = fdiv double %88, 3.000000e+01
  %90 = fcmp ogt double %88, 0.000000e+00
  %.pre = load double, ptr %69, align 8
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %91 = load double, ptr %79, align 8
  %92 = load float, ptr %64, align 8
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %48, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %41, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load double, ptr %40, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.037 = phi double [ 1.000000e-10, %.lr.ph ], [ %.1, %99 ]
  %.03036 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %99 ]
  %100 = fmul double %.03036, %91
  %101 = fptoui double %100 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %86, i32 %101)
  %102 = zext i32 %spec.select to i64
  %103 = getelementptr inbounds nuw double, ptr %95, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fmul double %.03036, 2.500000e-01
  %106 = getelementptr inbounds nuw double, ptr %97, i64 %102
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, %98
  %109 = fmul double %105, %108
  %110 = tail call double @llvm.fmuladd.f64(double %93, double %104, double %109)
  %111 = fmul double %.pre, %110
  %112 = fcmp olt double %.037, %111
  %.1 = select i1 %112, double %111, double %.037
  %113 = fadd double %89, %.03036
  %114 = fcmp olt double %113, %88
  br i1 %114, label %99, label %._crit_edge, !llvm.loop !41

115:                                              ; preds = %75, %54, %47, %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  tail call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %116

._crit_edge:                                      ; preds = %99, %85
  %.0.lcssa = phi double [ 1.000000e-10, %85 ], [ %.1, %99 ]
  %117 = fdiv double %.pre, %.0.lcssa
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %117, ptr %118, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac11GammaValuesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac11GammaValuesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac11GammaValuesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac11GammaValuesEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac11GammaValuesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17MagsacQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit

_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac11GammaValuesEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac17MagsacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

24:                                               ; preds = %.lr.ph, %65
  %.01827 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %65 ]
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %.02025 = phi i32 [ 0, %.lr.ph ], [ %.2, %65 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.01926)
  %30 = fpext float %29 to double
  %31 = load double, ptr %15, align 8
  %32 = fcmp ogt double %31, %30
  %33 = zext i1 %32 to i32
  %.2 = add nuw nsw i32 %.02025, %33
  %34 = load double, ptr %16, align 8
  %35 = fcmp ogt double %34, %30
  br i1 %35, label %36, label %61

36:                                               ; preds = %24
  %37 = load double, ptr %17, align 8
  %38 = fmul double %37, %30
  %39 = fptoui double %38 to i32
  %40 = load i32, ptr %18, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %40, i32 %39)
  %41 = load float, ptr %19, align 8
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %20, align 8
  %44 = zext i32 %spec.select to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %44
  %47 = load double, ptr %46, align 8
  %48 = fmul double %30, 2.500000e-01
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %44
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %22, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %48, %54
  %56 = tail call double @llvm.fmuladd.f64(double %42, double %47, double %55)
  %57 = load double, ptr %23, align 8
  %58 = fneg double %56
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double 1.000000e+00)
  %60 = fsub double %.01827, %59
  br label %65

61:                                               ; preds = %24
  %62 = uitofp nneg i32 %.01926 to double
  %63 = fadd double %.01827, %62
  %64 = fcmp ogt double %63, %13
  br i1 %64, label %._crit_edge.loopexit, label %65

65:                                               ; preds = %36, %61
  %.1 = phi double [ %60, %36 ], [ %.01827, %61 ]
  %66 = add nuw nsw i32 %.01926, 1
  %67 = load i32, ptr %8, align 8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %24, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %61, %65
  %.018.lcssa.ph = phi double [ %.1, %65 ], [ %.01827, %61 ]
  %69 = fptrunc double %.018.lcssa.ph to float
  %70 = bitcast float %69 to i32
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext nneg i32 %.2 to i64
  %74 = or disjoint i64 %72, %73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %74, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load float, ptr %15, align 8
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load double, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.01524 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %50 ]
  %.01722 = phi i32 [ 0, %.lr.ph ], [ %.118, %50 ]
  %27 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fcmp ogt double %8, %29
  %31 = zext i1 %30 to i32
  %.118 = add nuw nsw i32 %.01722, %31
  %32 = fcmp ogt double %10, %29
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = fmul double %12, %29
  %35 = fptoui double %34 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %35)
  %36 = zext i32 %spec.select to i64
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %36
  %39 = load double, ptr %38, align 8
  %40 = fmul double %29, 2.500000e-01
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %36
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %23
  %45 = fmul double %40, %44
  %46 = tail call double @llvm.fmuladd.f64(double %17, double %39, double %45)
  %47 = fneg double %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %25, double 1.000000e+00)
  %49 = fsub double %.01524, %48
  br label %50

50:                                               ; preds = %26, %33
  %.1 = phi double [ %49, %33 ], [ %.01524, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %50
  %51 = fptrunc double %.1 to float
  %52 = bitcast float %51 to i32
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext nneg i32 %.118 to i64
  %56 = or disjoint i64 %54, %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %56, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %3 ]
  %22 = phi ptr [ %35, %33 ], [ %13, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %3 ]
  %.01112.i = phi i32 [ %.1.i, %33 ], [ 0, %3 ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %6, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.01112.i, 1
  %30 = sext i32 %.01112.i to i64
  %31 = getelementptr inbounds i32, ptr %21, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %.pre15.i, %28 ], [ %21, %.lr.ph.i ]
  %35 = phi ptr [ %.pre.i, %28 ], [ %22, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %28 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %sext.i = shl i64 %38, 30
  %39 = ashr i64 %sext.i, 32
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %33, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %33 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4, %32
  %20 = phi ptr [ %33, %32 ], [ %13, %4 ]
  %21 = phi ptr [ %34, %32 ], [ %12, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %4 ]
  %.01112.i = phi i32 [ %.1.i, %32 ], [ 0, %4 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %3, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4
  %.pre.i = load ptr, ptr %11, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %.pre15.i, %27 ], [ %20, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %27 ], [ %21, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %sext.i = shl i64 %37, 30
  %38 = ashr i64 %sext.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(132) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load double, ptr %3, align 8
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store double %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %.sroa.0.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false)
  %.not27.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not27.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

13:                                               ; preds = %3
  %.not25.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not25.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %13, %9
  %.sroa.0.0.copyload.i.sink29.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr21.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr21.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %50
  %34 = phi ptr [ %51, %50 ], [ %27, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %35 = phi i32 [ %52, %50 ], [ %26, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %36 = phi ptr [ %53, %50 ], [ %25, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.01522.i = phi i32 [ %.1.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %6, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph.i
  %43 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %.zext.i
  %45 = and i64 %indvars.iv.i, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %44, align 8
  %49 = add nsw i32 %.01522.i, 1
  %.pre.i = load ptr, ptr %8, align 8
  %.pre25.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre26.i = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %42, %.lr.ph.i
  %51 = phi ptr [ %.pre26.i, %42 ], [ %34, %.lr.ph.i ]
  %52 = phi i32 [ %.pre25.i, %42 ], [ %35, %.lr.ph.i ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %36, %.lr.ph.i ]
  %.1.i = phi i32 [ %49, %42 ], [ %.01522.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %.tr.i = trunc i64 %56 to i32
  %57 = shl i32 %.tr.i, 3
  %58 = add i32 %57, %52
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, !llvm.loop !6

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %50, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.015.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %50 ]
  ret i32 %.015.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac17MagsacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17MagsacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit

_ZN2cv4usac16LMedsQualityImplD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %28 = phi ptr [ null, %.thread ], [ %22, %21 ]
  store ptr %26, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %33, %37
  %39 = zext i1 %38 to i32
  %.1 = add nuw nsw i32 %.012, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %34
  %40 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %._crit_edge.loopexit ]
  %41 = invoke noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %46

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %44
  %45 = bitcast float %41 to i32
  %.sroa.2.0.insert.ext = zext i32 %45 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.0.lcssa
  ret i64 %.sroa.0.0.insert.insert

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775804
  br i1 %14, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %15
  %20 = phi ptr [ %11, %.thread ], [ %18, %15 ]
  %21 = phi ptr [ %10, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ null, %.thread ], [ %16, %15 ]
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %27, %31
  %33 = zext i1 %32 to i32
  %.1 = add nuw nsw i32 %.012, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %28
  %34 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %34, %._crit_edge.loopexit ]
  %35 = invoke noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %40

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36, %38
  %39 = bitcast float %35 to i32
  %.sroa.2.0.insert.ext = zext i32 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.0.lcssa
  ret i64 %.sroa.0.0.insert.insert

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %40, %43
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3, %33
  %21 = phi ptr [ %34, %33 ], [ %14, %3 ]
  %22 = phi ptr [ %35, %33 ], [ %13, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %3 ]
  %.01112.i = phi i32 [ %.1.i, %33 ], [ 0, %3 ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %6, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.01112.i, 1
  %30 = sext i32 %.01112.i to i64
  %31 = getelementptr inbounds i32, ptr %21, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %.pre15.i, %28 ], [ %21, %.lr.ph.i ]
  %35 = phi ptr [ %.pre.i, %28 ], [ %22, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %28 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %sext.i = shl i64 %38, 30
  %39 = ashr i64 %sext.i, 32
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %33, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %33 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4, %32
  %20 = phi ptr [ %33, %32 ], [ %13, %4 ]
  %21 = phi ptr [ %34, %32 ], [ %12, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %4 ]
  %.01112.i = phi i32 [ %.1.i, %32 ], [ 0, %4 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %3, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds i32, ptr %20, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4
  %.pre.i = load ptr, ptr %11, align 8
  %.pre15.i = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %.pre15.i, %27 ], [ %20, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %27 ], [ %21, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %sext.i = shl i64 %37, 30
  %38 = ashr i64 %sext.i, 32
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, !llvm.loop !4

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %.sroa.0.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false)
  %.not27.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not27.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

13:                                               ; preds = %3
  %.not25.i.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not25.i.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %13, %9
  %.sroa.0.0.copyload.i.sink29.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink29.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr21.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr21.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %50
  %34 = phi ptr [ %51, %50 ], [ %27, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %35 = phi i32 [ %52, %50 ], [ %26, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %36 = phi ptr [ %53, %50 ], [ %25, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.01522.i = phi i32 [ %.1.i, %50 ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %6, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %.lr.ph.i
  %43 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %.zext.i
  %45 = and i64 %indvars.iv.i, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %44, align 8
  %49 = add nsw i32 %.01522.i, 1
  %.pre.i = load ptr, ptr %8, align 8
  %.pre25.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.pre26.i = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %42, %.lr.ph.i
  %51 = phi ptr [ %.pre26.i, %42 ], [ %34, %.lr.ph.i ]
  %52 = phi i32 [ %.pre25.i, %42 ], [ %35, %.lr.ph.i ]
  %53 = phi ptr [ %.pre.i, %42 ], [ %36, %.lr.ph.i ]
  %.1.i = phi i32 [ %49, %42 ], [ %.01522.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %.tr.i = trunc i64 %56 to i32
  %57 = shl i32 %.tr.i, 3
  %58 = add i32 %57, %52
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, !llvm.loop !6

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %50, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.015.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %50 ]
  ret i32 %.015.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac16LMedsQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac16LMedsQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

declare noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit

_ZN2cv4usac17ModelVerifierImplD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac17ModelVerifierImpl11isModelGoodERKNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %9, ptr %2, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl6updateERKNS0_5ScoreEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl10updateSPRTEdddddRKNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac7QualityEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplC2EiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = zext i1 %11 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac16AdaptiveSPRTImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  %17 = select i1 %.not.i, i64 4294967295, i64 %16
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %23 unwind label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %23, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %43 unwind label %78

43:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = fmul double %4, %10
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = fdiv double 1.000000e+00, %46
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, i8 0, i64 96, i1 false)
  store i32 %9, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %8, ptr %56, align 8
  %57 = sext i32 %3 to i64
  %58 = icmp slt i32 %3, 0
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i31 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = shl nuw nsw i64 %57, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #17
          to label %.noexc32 unwind label %80

.noexc32:                                         ; preds = %60
  %63 = getelementptr i32, ptr %62, i64 %57
  store i32 0, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = icmp eq i32 %3, 1
  br i1 %65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %66 = add nsw i64 %61, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.056.0 = phi ptr [ %62, %.noexc32 ], [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.859.0 = phi ptr [ %63, %.noexc32 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %64, %.noexc32 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.sroa.056.0, ptr %53, align 8
  store ptr %.0.i.i.i.i.i, ptr %67, align 8
  store ptr %.sroa.859.0, ptr %68, align 8
  %.pre = load i32, ptr %37, align 8
  %69 = icmp sgt i32 %.pre, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %37, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !46

76:                                               ; preds = %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %149

78:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48

80:                                               ; preds = %60, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %140

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %83, align 8
  store i32 -2096955388, ptr %13, align 8
  store ptr %53, ptr %82, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, ptr noundef nonnull %15)
          to label %84 unwind label %118

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %51, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 640
  br i1 %91, label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i: ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %89
  %96 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #17
          to label %.noexc35 unwind label %116

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %87, %93
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %96, %.noexc35 ]
  %.0911.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %87, %.noexc35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !47
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %97, %93
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc35
  %.not.i8.i = icmp eq ptr %87, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %99, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %96, ptr %51, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %100, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 640
  store ptr %101, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i, %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %104, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %106 = shl nuw nsw i64 %57, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #17
          to label %.noexc39 unwind label %120

.noexc39:                                         ; preds = %105
  %108 = getelementptr float, ptr %107, i64 %57
  store float 0.000000e+00, ptr %107, align 4
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = icmp eq i32 %3, 1
  br i1 %110, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %111 = add nsw i64 %106, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %111, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc39, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %107, %.noexc39 ], [ %107, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %108, %.noexc39 ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i37 = phi ptr [ %109, %.noexc39 ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.0.0, ptr %54, align 8
  store ptr %.0.i.i.i.i.i37, ptr %113, align 8
  store ptr %.sroa.8.0, ptr %114, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

116:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i, %135
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %140

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %140

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %115, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 %14, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double -1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double -1.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double -1.000000e+00, ptr %126, align 8
  %127 = sitofp i32 %3 to double
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %14, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = xor i8 %14, 1
  store i8 %131, ptr %130, align 8
  br i1 %11, label %132, label %135

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %5, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %6, ptr %134, align 8
  br label %139

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e-05, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 1.000000e-05, ptr %137, align 8
  %138 = invoke noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %5, double noundef %6)
          to label %139 unwind label %116

139:                                              ; preds = %135, %132
  ret void

140:                                              ; preds = %120, %118, %116, %80
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %121, %120 ], [ %119, %118 ], [ %81, %80 ]
  %141 = load ptr, ptr %54, align 8
  %.not.i.i.i42 = icmp eq ptr %141, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %140, %142
  %143 = load ptr, ptr %53, align 8
  %.not.i.i.i44 = icmp eq ptr %143, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43, %144
  %145 = load ptr, ptr %52, align 8
  %.not.i.i.i46 = icmp eq ptr %145, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45, %146
  %147 = load ptr, ptr %51, align 8
  %.not.i.i.i47 = icmp eq ptr %147, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48: ; preds = %148, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit ], [ %.pn, %148 ]
  call void @_ZN2cv3PtrINS_4usac7QualityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit48 ], [ %77, %76 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load double, ptr %4, align 8
  %6 = fsub double %5, %1
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp olt double %7, 0x3E80000000000000
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %2
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 0x3E80000000000000
  br i1 %14, label %72, label %15

15:                                               ; preds = %9, %3
  %16 = fcmp ogt double %1, 0x3FEFFFFDE7210BE9
  %.018 = select i1 %16, double 0x3FEFF7CED916872B, double %1
  %17 = fcmp olt double %.018, %2
  %18 = fadd double %.018, -1.000000e-03
  %.019 = select i1 %17, double %18, double %2
  %19 = fcmp ogt double %.019, 3.000000e-01
  %.1 = select i1 %19, double 3.000000e-01, double %.019
  %20 = fsub double 1.000000e+00, %.1
  %21 = fsub double 1.000000e+00, %.018
  %22 = fdiv double %20, %21
  %23 = tail call double @log(double noundef %22) #19
  %24 = fdiv double %.1, %.018
  %25 = tail call double @log(double noundef %24) #19
  %26 = fmul double %.1, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %30, %32
  %34 = fadd double %33, 1.000000e+00
  br label %35

35:                                               ; preds = %35, %15
  %.016.i = phi i32 [ 0, %15 ], [ %41, %35 ]
  %.01215.i = phi double [ %34, %15 ], [ %37, %35 ]
  %36 = tail call double @log(double noundef %.01215.i) #19
  %37 = fadd double %34, %36
  %38 = fsub double %37, %.01215.i
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3E80000000000000
  %41 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %41, 10
  %or.cond.i = select i1 %40, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit, label %35, !llvm.loop !52

_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.1, ptr %43, align 8
  store double %.018, ptr %4, align 8
  %44 = fdiv double 1.000000e+00, %37
  %45 = fsub double 1.000000e+00, %44
  %46 = fdiv double 1.000000e+00, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %22, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %72

53:                                               ; preds = %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit
  %54 = tail call double @log(double noundef %37) #19
  %55 = fdiv double %54, %27
  %56 = load double, ptr %47, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fcmp ogt double %57, %60
  %.sroa.speculated = select i1 %61, double %60, double %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sroa.speculated, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %.sroa.speculated
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, %60
  %69 = fcmp olt double %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit, %53, %9
  %.0 = phi i1 [ false, %9 ], [ true, %53 ], [ true, %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac16AdaptiveSPRTImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit

_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i6, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i7 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac7QualityEED2Ev.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv4usac16AdaptiveSPRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl11isModelGoodERKNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.thread, label %21

.thread:                                          ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %16, ptr %2, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = bitcast i32 %19 to float
  br label %137

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  %33 = mul nuw i64 %32, 4164903690
  %34 = lshr i64 %31, 32
  %35 = add nuw i64 %33, %34
  store i64 %35, ptr %30, align 8
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %48, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3RNG7uniformEii.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = icmp sgt i32 %28, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %102

48:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %49 = sitofp i32 %28 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %61

61:                                               ; preds = %.lr.ph85, %98
  %62 = phi i32 [ %28, %.lr.ph85 ], [ %100, %98 ]
  %.184 = phi double [ 0.000000e+00, %.lr.ph85 ], [ %.2, %98 ]
  %.14683 = phi i32 [ 0, %.lr.ph85 ], [ %.247, %98 ]
  %.04982 = phi double [ 1.000000e+00, %.lr.ph85 ], [ %.150, %98 ]
  %.05381 = phi i32 [ %37, %.lr.ph85 ], [ %65, %98 ]
  %.05580 = phi i32 [ 0, %.lr.ph85 ], [ %99, %98 ]
  %63 = icmp eq i32 %.05381, %62
  %spec.store.select = select i1 %63, i32 0, i32 %.05381
  %64 = load ptr, ptr %22, align 8
  %65 = add nsw i32 %spec.store.select, 1
  %66 = sext i32 %spec.store.select to i64
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %69)
  %74 = fpext float %73 to double
  %75 = load double, ptr %56, align 8
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = add nsw i32 %.14683, 1
  %79 = load double, ptr %58, align 8
  %80 = fmul double %.04982, %79
  br label %86

81:                                               ; preds = %61
  %82 = load double, ptr %53, align 8
  %83 = fmul double %.04982, %82
  %84 = load double, ptr %57, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %.loopexit.loopexit, label %86

86:                                               ; preds = %81, %77
  %.150 = phi double [ %80, %77 ], [ %83, %81 ]
  %.247 = phi i32 [ %78, %77 ], [ %.14683, %81 ]
  %87 = load double, ptr %59, align 8
  %88 = fcmp ogt double %87, %74
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load double, ptr %60, align 8
  %91 = fneg double %74
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %90, double 1.000000e+00)
  %93 = fsub double %.184, %92
  br label %98

94:                                               ; preds = %86
  %95 = uitofp nneg i32 %.05580 to double
  %96 = fadd double %.184, %95
  %97 = fcmp ogt double %96, %52
  br i1 %97, label %.loopexit.loopexit, label %98

98:                                               ; preds = %89, %94
  %.2 = phi double [ %93, %89 ], [ %.184, %94 ]
  %99 = add nuw nsw i32 %.05580, 1
  %100 = load i32, ptr %27, align 8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %61, label %.loopexit.loopexit, !llvm.loop !53

102:                                              ; preds = %.lr.ph, %127
  %103 = phi i32 [ %28, %.lr.ph ], [ %132, %127 ]
  %.475 = phi i32 [ 0, %.lr.ph ], [ %.5, %127 ]
  %.25174 = phi double [ 1.000000e+00, %.lr.ph ], [ %.352, %127 ]
  %.15473 = phi i32 [ %37, %.lr.ph ], [ %105, %127 ]
  %.25772 = phi i32 [ 0, %.lr.ph ], [ %131, %127 ]
  %104 = icmp eq i32 %.15473, %103
  %spec.store.select1 = select i1 %104, i32 0, i32 %.15473
  %105 = add nsw i32 %spec.store.select1, 1
  %106 = sext i32 %spec.store.select1 to i64
  %107 = load ptr, ptr %43, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef float %113(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %109)
  %115 = fpext float %114 to double
  %116 = load double, ptr %44, align 8
  %117 = fcmp ogt double %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %102
  %119 = add nsw i32 %.475, 1
  %120 = load double, ptr %46, align 8
  %121 = fmul double %.25174, %120
  br label %127

122:                                              ; preds = %102
  %123 = load double, ptr %41, align 8
  %124 = fmul double %.25174, %123
  %125 = load double, ptr %45, align 8
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %122, %118
  %.352 = phi double [ %121, %118 ], [ %124, %122 ]
  %.5 = phi i32 [ %119, %118 ], [ %.475, %122 ]
  %128 = sext i32 %109 to i64
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %128
  store float %114, ptr %130, align 4
  %131 = add nuw nsw i32 %.25772, 1
  %132 = load i32, ptr %27, align 8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %102, label %.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %94, %81, %98
  %.156.ph = phi i32 [ %.05580, %94 ], [ %.05580, %81 ], [ %99, %98 ]
  %.348.ph = phi i32 [ %.247, %94 ], [ %.14683, %81 ], [ %.247, %98 ]
  %.3.ph = phi double [ %.184, %94 ], [ %.184, %81 ], [ %.2, %98 ]
  %134 = fptrunc double %.3.ph to float
  br label %.loopexit

.loopexit:                                        ; preds = %127, %122, %21, %.loopexit.loopexit, %.preheader, %48
  %.156 = phi i32 [ 0, %48 ], [ 0, %.preheader ], [ %.156.ph, %.loopexit.loopexit ], [ 0, %21 ], [ %131, %127 ], [ %.25772, %122 ]
  %.348 = phi i32 [ 0, %48 ], [ 0, %.preheader ], [ %.348.ph, %.loopexit.loopexit ], [ 0, %21 ], [ %.5, %127 ], [ %.475, %122 ]
  %.3 = phi float [ 0.000000e+00, %48 ], [ 0.000000e+00, %.preheader ], [ %134, %.loopexit.loopexit ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %127 ]
  %135 = load i32, ptr %27, align 8
  %136 = icmp eq i32 %.156, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %.thread, %.loopexit
  %.04468 = phi float [ %20, %.thread ], [ %.3, %.loopexit ]
  %.04567 = phi i32 [ %17, %.thread ], [ %.348, %.loopexit ]
  %138 = load i8, ptr %4, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  store i32 %.04567, ptr %2, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %149 [
    i32 1, label %143
    i32 0, label %145
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.04468, ptr %144, align 4
  br label %157

145:                                              ; preds = %140
  %146 = sitofp i32 %.04567 to float
  %147 = fneg float %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %147, ptr %148, align 4
  br label %157

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
  store i64 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %143, %149, %145, %137, %.loopexit
  %.069 = phi i1 [ true, %143 ], [ true, %149 ], [ true, %145 ], [ true, %137 ], [ false, %.loopexit ]
  ret i1 %.069
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl6updateERKNS0_5ScoreEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %79, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %15, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %2, ptr %22, align 8
  br label %35

26:                                               ; preds = %21, %12
  %27 = icmp eq ptr %16, %15
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %2, %30
  %32 = getelementptr inbounds i8, ptr %15, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %26, %28, %25
  %36 = load i32, ptr %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %37, %40
  store i32 %36, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %41, double noundef %47)
  %49 = load double, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %35
  store double %41, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %49, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %51, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

58:                                               ; preds = %35
  %59 = load ptr, ptr %13, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775776
  br i1 %63, label %64, label %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 288230376151711743)
  %69 = select i1 %67, i64 288230376151711743, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 5
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store double %41, ptr %72, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double %49, ptr %.sroa.3.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %51, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !55
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %71, ptr %13, align 8
  store ptr %75, ptr %14, align 8
  %77 = getelementptr inbounds nuw %"struct.cv::usac::SPRT_history", ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %55, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %78, align 8
  br label %79

79:                                               ; preds = %3, %7, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %1
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit: ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl10updateSPRTEdddddRKNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6) unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %3, ptr %12, align 8
  %13 = fdiv double %1, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %2, ptr %15, align 8
  %16 = fmul double %2, 1.050000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %16, ptr %17, align 8
  %18 = tail call noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %5, double noundef %4)
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac16AdaptiveSPRTImpl13getSPRTvectorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %.v = select i1 %4, i64 200, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16AdaptiveSPRTImpl16avgNumCheckedPtsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %4, i32 %8, i32 %10
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quality.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv4usac17RansacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv4usac17RansacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN2cvL7makePtrINS_4usac17RansacQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL7makePtrINS_4usac17RansacQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv4usac15MsacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv4usac15MsacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_4usac15MsacQualityImplEJidNS_3PtrINS1_5ErrorEEEdEEENS3_IT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_4usac15MsacQualityImplEJidNS_3PtrINS1_5ErrorEEEdEEENS3_IT_EEDpRKT0_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN2cv4usac17MagsacQualityImplEJRKdRKiRKNS0_3PtrINS1_5ErrorEEERKNS7_INS1_11GammaValuesEEES4_S6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN2cv4usac17MagsacQualityImplEJRKdRKiRKNS0_3PtrINS1_5ErrorEEERKNS7_INS1_11GammaValuesEEES4_S6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!20 = distinct !{!20, !21, !"_ZN2cvL7makePtrINS_4usac17MagsacQualityImplEJdiNS_3PtrINS1_5ErrorEEENS3_INS1_11GammaValuesEEEdiddEEENS3_IT_EEDpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL7makePtrINS_4usac17MagsacQualityImplEJdiNS_3PtrINS1_5ErrorEEENS3_INS1_11GammaValuesEEEdiddEEENS3_IT_EEDpRKT0_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv4usac16LMedsQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv4usac16LMedsQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_4usac16LMedsQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_4usac16LMedsQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv4usac17ModelVerifierImplEJRKNS0_3PtrINS1_7QualityEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv4usac17ModelVerifierImplEJRKNS0_3PtrINS1_7QualityEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_4usac17ModelVerifierImplEJNS_3PtrINS1_7QualityEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_4usac17ModelVerifierImplEJNS_3PtrINS1_7QualityEEEEEENS3_IT_EEDpRKT0_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv4usac16AdaptiveSPRTImplEJRKiRKNS0_3PtrINS1_7QualityEEES4_RKdSB_SB_SB_SB_RKNS0_11ScoreMethodESB_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv4usac16AdaptiveSPRTImplEJRKiRKNS0_3PtrINS1_7QualityEEES4_RKdSB_SB_SB_SB_RKNS0_11ScoreMethodESB_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_4usac16AdaptiveSPRTImplEJiNS_3PtrINS1_7QualityEEEidddddNS_11ScoreMethodEdbEEENS3_IT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_4usac16AdaptiveSPRTImplEJiNS_3PtrINS1_7QualityEEEidddddNS_11ScoreMethodEdbEEENS3_IT_EEDpRKT0_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
