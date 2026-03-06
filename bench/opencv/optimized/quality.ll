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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd = comdat any

$_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17RansacQualityImplE = comdat any

$_ZTIN2cv4usac17RansacQualityImplE = comdat any

$_ZTSN2cv4usac17RansacQualityImplE = comdat any

$_ZTIN2cv4usac13RansacQualityE = comdat any

$_ZTSN2cv4usac13RansacQualityE = comdat any

$_ZTIN2cv4usac7QualityE = comdat any

$_ZTSN2cv4usac7QualityE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac15MsacQualityImplE = comdat any

$_ZTIN2cv4usac15MsacQualityImplE = comdat any

$_ZTSN2cv4usac15MsacQualityImplE = comdat any

$_ZTIN2cv4usac11MsacQualityE = comdat any

$_ZTSN2cv4usac11MsacQualityE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17MagsacQualityImplE = comdat any

$_ZTIN2cv4usac17MagsacQualityImplE = comdat any

$_ZTSN2cv4usac17MagsacQualityImplE = comdat any

$_ZTIN2cv4usac13MagsacQualityE = comdat any

$_ZTSN2cv4usac13MagsacQualityE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16LMedsQualityImplE = comdat any

$_ZTIN2cv4usac16LMedsQualityImplE = comdat any

$_ZTSN2cv4usac16LMedsQualityImplE = comdat any

$_ZTIN2cv4usac12LMedsQualityE = comdat any

$_ZTSN2cv4usac12LMedsQualityE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac17ModelVerifierImplE = comdat any

$_ZTIN2cv4usac17ModelVerifierImplE = comdat any

$_ZTSN2cv4usac17ModelVerifierImplE = comdat any

$_ZTIN2cv4usac13ModelVerifierE = comdat any

$_ZTSN2cv4usac13ModelVerifierE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16AdaptiveSPRTImplE = comdat any

$_ZTIN2cv4usac16AdaptiveSPRTImplE = comdat any

$_ZTSN2cv4usac16AdaptiveSPRTImplE = comdat any

$_ZTIN2cv4usac12AdaptiveSPRTE = comdat any

$_ZTSN2cv4usac12AdaptiveSPRTE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17RansacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac17RansacQualityImplE, ptr @_ZN2cv4usac17RansacQualityImplD2Ev, ptr @_ZN2cv4usac17RansacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17RansacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac17RansacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac17RansacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac17RansacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac17RansacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac17RansacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTIN2cv4usac17RansacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17RansacQualityImplE, ptr @_ZTIN2cv4usac13RansacQualityE }, comdat, align 8
@_ZTSN2cv4usac17RansacQualityImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17RansacQualityImplE\00", comdat, align 1
@_ZTIN2cv4usac13RansacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13RansacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTSN2cv4usac13RansacQualityE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13RansacQualityE\00", comdat, align 1
@_ZTIN2cv4usac7QualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac7QualityE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac7QualityE = linkonce_odr hidden constant [19 x i8] c"N2cv4usac7QualityE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac15MsacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac15MsacQualityImplE, ptr @_ZN2cv4usac15MsacQualityImplD2Ev, ptr @_ZN2cv4usac15MsacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac15MsacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac15MsacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac15MsacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac15MsacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac15MsacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac15MsacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTIN2cv4usac15MsacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15MsacQualityImplE, ptr @_ZTIN2cv4usac11MsacQualityE }, comdat, align 8
@_ZTSN2cv4usac15MsacQualityImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15MsacQualityImplE\00", comdat, align 1
@_ZTIN2cv4usac11MsacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11MsacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTSN2cv4usac11MsacQualityE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11MsacQualityE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17MagsacQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac17MagsacQualityImplE, ptr @_ZN2cv4usac17MagsacQualityImplD2Ev, ptr @_ZN2cv4usac17MagsacQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac17MagsacQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac17MagsacQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac17MagsacQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac17MagsacQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTIN2cv4usac17MagsacQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17MagsacQualityImplE, ptr @_ZTIN2cv4usac13MagsacQualityE }, comdat, align 8
@_ZTSN2cv4usac17MagsacQualityImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17MagsacQualityImplE\00", comdat, align 1
@_ZTIN2cv4usac13MagsacQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MagsacQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTSN2cv4usac13MagsacQualityE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MagsacQualityE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac16LMedsQualityImplE = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN2cv4usac16LMedsQualityImplE, ptr @_ZN2cv4usac16LMedsQualityImplD2Ev, ptr @_ZN2cv4usac16LMedsQualityImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKNS_3MatE, ptr @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKSt6vectorIfSaIfEE, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd, ptr @_ZN2cv4usac16LMedsQualityImpl12setBestScoreEf, ptr @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE, ptr @_ZNK2cv4usac16LMedsQualityImpl13getPointsSizeEv, ptr @_ZNK2cv4usac16LMedsQualityImpl12getThresholdEv, ptr @_ZNK2cv4usac16LMedsQualityImpl11getErrorFncEv] }, comdat, align 8
@_ZTIN2cv4usac16LMedsQualityImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16LMedsQualityImplE, ptr @_ZTIN2cv4usac12LMedsQualityE }, comdat, align 8
@_ZTSN2cv4usac16LMedsQualityImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16LMedsQualityImplE\00", comdat, align 1
@_ZTIN2cv4usac12LMedsQualityE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12LMedsQualityE, ptr @_ZTIN2cv4usac7QualityE }, comdat, align 8
@_ZTSN2cv4usac12LMedsQualityE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12LMedsQualityE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac17ModelVerifierImplE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN2cv4usac17ModelVerifierImplE, ptr @_ZN2cv4usac17ModelVerifierImplD2Ev, ptr @_ZN2cv4usac17ModelVerifierImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac17ModelVerifierImpl11isModelGoodERKNS_3MatERNS0_5ScoreE, ptr @_ZN2cv4usac17ModelVerifierImpl6updateERKNS0_5ScoreEi, ptr @_ZN2cv4usac17ModelVerifierImpl5resetEv, ptr @_ZN2cv4usac17ModelVerifierImpl10updateSPRTEdddddRKNS0_5ScoreE] }, comdat, align 8
@_ZTIN2cv4usac17ModelVerifierImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac17ModelVerifierImplE, ptr @_ZTIN2cv4usac13ModelVerifierE }, comdat, align 8
@_ZTSN2cv4usac17ModelVerifierImplE = linkonce_odr hidden constant [30 x i8] c"N2cv4usac17ModelVerifierImplE\00", comdat, align 1
@_ZTIN2cv4usac13ModelVerifierE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13ModelVerifierE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13ModelVerifierE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13ModelVerifierE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac16AdaptiveSPRTImplE, ptr @_ZN2cv4usac16AdaptiveSPRTImplD2Ev, ptr @_ZN2cv4usac16AdaptiveSPRTImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4usac16AdaptiveSPRTImpl11isModelGoodERKNS_3MatERNS0_5ScoreE, ptr @_ZN2cv4usac16AdaptiveSPRTImpl6updateERKNS0_5ScoreEi, ptr @_ZN2cv4usac16AdaptiveSPRTImpl5resetEv, ptr @_ZN2cv4usac16AdaptiveSPRTImpl10updateSPRTEdddddRKNS0_5ScoreE, ptr @_ZNK2cv4usac16AdaptiveSPRTImpl13getSPRTvectorEv, ptr @_ZNK2cv4usac16AdaptiveSPRTImpl16avgNumCheckedPtsEv] }, comdat, align 8
@_ZTIN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16AdaptiveSPRTImplE, ptr @_ZTIN2cv4usac12AdaptiveSPRTE }, comdat, align 8
@_ZTSN2cv4usac16AdaptiveSPRTImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16AdaptiveSPRTImplE\00", comdat, align 1
@_ZTIN2cv4usac12AdaptiveSPRTE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12AdaptiveSPRTE, ptr @_ZTIN2cv4usac13ModelVerifierE }, comdat, align 8
@_ZTSN2cv4usac12AdaptiveSPRTE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12AdaptiveSPRTE\00", comdat, align 1
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
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count = and i64 %16, 2147483647
  br label %20

._crit_edge:                                      ; preds = %30, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %.1, %30 ]
  ret i32 %.011.lcssa

20:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01112 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = fpext float %22 to double
  %24 = fcmp ogt double %3, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nsw i32 %.01112, 1
  %27 = sext i32 %.01112 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %20, %25
  %.1 = phi i32 [ %26, %25 ], [ %.01112, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink33 = phi ptr [ %.sroa.0.0.copyload.i, %7 ], [ %5, %11 ]
  %12 = sub i32 64, %.sroa.2.0.copyload.i
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %.sroa.0.0.copyload.i.sink33, align 8, !tbaa !29
  %17 = and i64 %16, %15
  store i64 %17, ptr %.sroa.0.0.copyload.i.sink33, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %7, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.tr = trunc i64 %28 to i32
  %29 = shl i32 %.tr, 3
  %30 = add i32 %29, %24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %32 = load ptr, ptr %22, align 8, !tbaa !17
  %33 = zext nneg i32 %30 to i64
  br label %34

._crit_edge:                                      ; preds = %47, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %.021.lcssa = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %.1, %47 ]
  ret i32 %.021.lcssa

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %3, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %40, 67108863
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.zext
  %42 = and i64 %indvars.iv, 63
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %41, align 8, !tbaa !29
  %45 = or i64 %44, %43
  store i64 %45, ptr %41, align 8, !tbaa !29
  %46 = add nsw i32 %.02126, 1
  br label %47

47:                                               ; preds = %34, %39
  %.1 = phi i32 [ %46, %39 ], [ %.02126, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %48, label %34, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IbSaIbEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, double noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink38 = phi ptr [ %.sroa.0.0.copyload.i, %6 ], [ %4, %10 ]
  %11 = sub i32 64, %.sroa.2.0.copyload.i
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = load i64, ptr %.sroa.0.0.copyload.i.sink38, align 8, !tbaa !29
  %16 = and i64 %15, %14
  store i64 %16, ptr %.sroa.0.0.copyload.i.sink38, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %6, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not28 = icmp eq ptr %17, %19
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %20 = load ptr, ptr %1, align 8
  br label %21

._crit_edge:                                      ; preds = %34, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %.019.lcssa = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %.1, %34 ]
  ret i32 %.019.lcssa

21:                                               ; preds = %.lr.ph, %34
  %.031 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.sroa.023.029 = phi ptr [ %17, %.lr.ph ], [ %36, %34 ]
  %22 = load float, ptr %.sroa.023.029, align 4, !tbaa !20
  %23 = fpext float %22 to double
  %24 = fcmp ogt double %2, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = lshr i32 %.031, 6
  %.zext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.zext
  %28 = and i32 %.031, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8, !tbaa !29
  %32 = or i64 %31, %30
  store i64 %32, ptr %27, align 8, !tbaa !29
  %33 = add nsw i32 %.01930, 1
  br label %34

34:                                               ; preds = %25, %21
  %.1 = phi i32 [ %33, %25 ], [ %.01930, %21 ]
  %35 = add nuw nsw i32 %.031, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 4
  %.not = icmp eq ptr %36, %19
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2cv4usac7Quality10getInliersERKSt6vectorIfSaIfEERS2_IiSaIiEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8
  br label %8

._crit_edge:                                      ; preds = %16, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %.1, %16 ]
  ret i32 %.09.lcssa

8:                                                ; preds = %.lr.ph, %16
  %.016 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.0915 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %.sroa.010.014 = phi ptr [ %4, %.lr.ph ], [ %18, %16 ]
  %9 = load float, ptr %.sroa.010.014, align 4, !tbaa !20
  %10 = fpext float %9 to double
  %11 = fcmp ogt double %2, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = add nsw i32 %.0915, 1
  %14 = sext i32 %.0915 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  store i32 %.016, ptr %15, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %12, %8
  %.1 = phi i32 [ %13, %12 ], [ %.0915, %8 ]
  %17 = add nuw nsw i32 %.016, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 4
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13RansacQuality6createEidRKNS_3PtrINS0_5ErrorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.9") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !39, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !41, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !11, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !34

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %8, align 8, !tbaa !11, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !34
  store ptr %10, ptr %9, align 8, !tbaa !3, !noalias !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !34
  store ptr %13, ptr %11, align 8, !tbaa !42, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac17RansacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !22, !noalias !34
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !22, !noalias !34
  br label %_ZNSt12__shared_ptrIN2cv4usac17RansacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNSt12__shared_ptrIN2cv4usac17RansacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !34
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv4usac17RansacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %23, align 8, !tbaa !44, !noalias !34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %2, ptr %24, align 8, !tbaa !52, !noalias !34
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !53, !noalias !34
  store ptr %8, ptr %0, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac11MsacQuality6createEidRKNS_3PtrINS0_5ErrorEEEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.17") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !39, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !41, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !11, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !57

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %9, align 8, !tbaa !11, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !57
  store ptr %11, ptr %10, align 8, !tbaa !3, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !57
  store ptr %14, ptr %12, align 8, !tbaa !42, !noalias !57
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac15MsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !57
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !22, !noalias !57
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !22, !noalias !57
  br label %_ZNSt12__shared_ptrIN2cv4usac15MsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZNSt12__shared_ptrIN2cv4usac15MsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !57
  resume { ptr, i32 } %23

_ZNSt12__shared_ptrIN2cv4usac15MsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %18, %.noexc.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1, ptr %24, align 8, !tbaa !62, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %2, ptr %25, align 8, !tbaa !65, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %4, ptr %26, align 8, !tbaa !66, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = fmul double %2, %4
  %29 = fptrunc double %28 to float
  store float %29, ptr %27, align 8, !tbaa !67, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %31 = fdiv float 1.000000e+00, %29
  store float %31, ptr %30, align 4, !tbaa !68, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float 0x47EFFFFFE0000000, ptr %32, align 8, !tbaa !69, !noalias !57
  store ptr %9, ptr %0, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13MagsacQuality6createEdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !39, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !41, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !11, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr noundef nonnull align 8 dereferenceable(132) %13, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8)
          to label %_ZNSt12__shared_ptrIN2cv4usac17MagsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !73

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22, !noalias !73
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv4usac17MagsacQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12LMedsQuality6createEidRKNS_3PtrINS0_5ErrorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.37") align 8 captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !39, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !41, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !11, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !81

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %8, align 8, !tbaa !11, !noalias !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !81
  store ptr %10, ptr %9, align 8, !tbaa !3, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !81
  store ptr %13, ptr %11, align 8, !tbaa !42, !noalias !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac16LMedsQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !81
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !22, !noalias !81
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !22, !noalias !81
  br label %_ZNSt12__shared_ptrIN2cv4usac16LMedsQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !81
  br label %_ZNSt12__shared_ptrIN2cv4usac16LMedsQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !81
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv4usac16LMedsQualityImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %17, %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %23, align 8, !tbaa !86, !noalias !81
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %2, ptr %24, align 8, !tbaa !89, !noalias !81
  store ptr %8, ptr %0, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac13ModelVerifier6createERKNS_3PtrINS0_7QualityEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !39, !noalias !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !41, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !11, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !93

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %6, align 8, !tbaa !11, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !93
  store ptr %8, ptr %7, align 8, !tbaa !98, !noalias !93
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !93
  store ptr %11, ptr %9, align 8, !tbaa !42, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac17ModelVerifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %.noexc.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !93
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !22, !noalias !93
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !22, !noalias !93
  br label %_ZNSt12__shared_ptrIN2cv4usac17ModelVerifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !93
  br label %_ZNSt12__shared_ptrIN2cv4usac17ModelVerifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !93
  resume { ptr, i32 } %20

_ZNSt12__shared_ptrIN2cv4usac17ModelVerifierImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %15, %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12AdaptiveSPRT6createEiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.57") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #21, !noalias !104
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !39, !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !41, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !11, !noalias !104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv4usac16AdaptiveSPRTImplC2EiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr noundef nonnull align 8 dereferenceable(288) %16, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11)
          to label %_ZNSt12__shared_ptrIN2cv4usac16AdaptiveSPRTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22, !noalias !104
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv4usac16AdaptiveSPRTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17RansacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17RansacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac17RansacQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac17RansacQualityImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac17RansacQualityImplD2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac17RansacQualityImplD2Ev.exit

_ZN2cv4usac17RansacQualityImplD2Ev.exit:          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr hidden i64 @_ZNK2cv4usac17RansacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 0, %9
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fsub double %11, %13
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %.012 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %.01011 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.012)
  %23 = fpext float %22 to double
  %24 = load double, ptr %16, align 8, !tbaa !52
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
  %34 = load i32, ptr %8, align 8, !tbaa !44
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %17, label %._crit_edge, !llvm.loop !116

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
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %9 = uitofp nneg i32 %.07.lcssa to float
  %10 = fneg float %9
  %11 = bitcast float %10 to i32
  %.sroa.2.0.insert.ext = zext i32 %11 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.07.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %8, %15
  %17 = zext i1 %16 to i32
  %.1 = add nuw nsw i32 %.078, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %6, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %22
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %22, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nsw i32 %.01112.i, 1
  %28 = sext i32 %.01112.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %21
  %.1.i = phi i32 [ %27, %26 ], [ %.01112.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %21, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %31, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %31 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17RansacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8, !tbaa !53
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store double %5, ptr %3, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink33.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %6, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %42, 67108863
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.zext.i
  %44 = and i64 %indvars.iv.i, 63
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %43, align 8, !tbaa !29
  %47 = or i64 %46, %45
  store i64 %47, ptr %43, align 8, !tbaa !29
  %48 = add nsw i32 %.02126.i, 1
  br label %49

49:                                               ; preds = %41, %36
  %.1.i = phi i32 [ %48, %41 ], [ %.02126.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, label %36, !llvm.loop !32

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %49, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.021.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %49 ]
  ret i32 %.021.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17RansacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac17RansacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !52
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17RansacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15MsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac15MsacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac15MsacQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac15MsacQualityImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac15MsacQualityImplD2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac15MsacQualityImplD2Ev.exit

_ZN2cv4usac15MsacQualityImplD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac15MsacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !69
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
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.020)
  %24 = load float, ptr %15, align 8, !tbaa !67
  %25 = fcmp olt float %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load float, ptr %16, align 4, !tbaa !68
  %28 = fneg float %23
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %27, float 1.000000e+00)
  %30 = fsub float %.01419, %29
  %31 = fpext float %23 to double
  %32 = load double, ptr %17, align 8, !tbaa !65
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
  %42 = load i32, ptr %8, align 8, !tbaa !62
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %18, label %._crit_edge.loopexit, !llvm.loop !118

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
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load double, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

._crit_edge.loopexit:                             ; preds = %30
  %13 = bitcast float %.1 to i32
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %.113 to i64
  %17 = or disjoint i64 %15, %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.017 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %30 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %.113, %30 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fcmp olt float %20, %8
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = fneg float %20
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %10, float 1.000000e+00)
  %25 = fsub float %.017, %24
  %26 = fpext float %20 to double
  %27 = fcmp ogt double %12, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %.01215, 1
  br label %30

30:                                               ; preds = %22, %28, %18
  %.113 = phi i32 [ %29, %28 ], [ %.01215, %22 ], [ %.01215, %18 ]
  %.1 = phi float [ %25, %28 ], [ %25, %22 ], [ %.017, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %6, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %22
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %22, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nsw i32 %.01112.i, 1
  %28 = sext i32 %.01112.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %21
  %.1.i = phi i32 [ %27, %26 ], [ %.01112.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %21, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %31, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %31 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15MsacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(60) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load float, ptr %3, align 8, !tbaa !69
  %5 = fcmp ogt float %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store float %1, ptr %3, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink33.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %6, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %42, 67108863
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.zext.i
  %44 = and i64 %indvars.iv.i, 63
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %43, align 8, !tbaa !29
  %47 = or i64 %46, %45
  store i64 %47, ptr %43, align 8, !tbaa !29
  %48 = add nsw i32 %.02126.i, 1
  br label %49

49:                                               ; preds = %41, %36
  %.1.i = phi i32 [ %48, %41 ], [ %.02126.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, label %36, !llvm.loop !32

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %49, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.021.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %49 ]
  ret i32 %.021.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15MsacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac15MsacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !65
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac15MsacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(132) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17MagsacQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplC2EdiRKNS_3PtrINS0_5ErrorEEERKNS2_INS0_11GammaValuesEEEdidd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17MagsacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !22
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %9, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %24, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %25, align 8, !tbaa !42
  %.not.i.i.i.i37 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i37, label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit, label %28

28:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i38 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i38, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %23, align 8, !tbaa !120
  br label %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit:  ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, %31, %34
  %36 = phi ptr [ %24, %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit ], [ %24, %31 ], [ %.pre, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = fmul double %1, %1
  store double %39, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %5, ptr %40, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %41, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %36, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %47 unwind label %115

47:                                               ; preds = %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit
  store ptr %46, ptr %42, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %23, align 8, !tbaa !120
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %115

54:                                               ; preds = %47
  store ptr %53, ptr %48, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8, !tbaa !133
  %56 = load double, ptr %38, align 8, !tbaa !129
  %57 = tail call double @sqrt(double noundef %56) #23, !tbaa !22
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = fdiv double %59, %7
  %61 = fmul double %60, %60
  %62 = fptrunc double %61 to float
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %63, ptr %64, align 8, !tbaa !134
  %65 = sitofp i32 %6 to double
  %66 = fadd nnan double %65, 1.000000e+00
  %67 = fmul nnan double %66, 5.000000e-01
  %exp2 = tail call double @exp2(double %67)
  %68 = fdiv double %exp2, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %68, ptr %69, align 8, !tbaa !135
  %70 = load ptr, ptr %23, align 8, !tbaa !120
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef double %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %117

75:                                               ; preds = %54
  %76 = fmul float %62, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %78, ptr %79, align 8, !tbaa !136
  %80 = load ptr, ptr %23, align 8, !tbaa !120
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %117

85:                                               ; preds = %75
  %86 = add nsw i32 %84, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %86, ptr %87, align 8, !tbaa !137
  %88 = load double, ptr %38, align 8, !tbaa !129
  %89 = fdiv double %88, 3.000000e+01
  %90 = fcmp ogt double %88, 0.000000e+00
  %.pre41 = load double, ptr %69, align 8, !tbaa !135
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %91 = load double, ptr %79, align 8, !tbaa !136
  %92 = load float, ptr %64, align 8, !tbaa !134
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %48, align 8, !tbaa !138
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = load ptr, ptr %42, align 8, !tbaa !142
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = load double, ptr %41, align 8, !tbaa !131
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.03040 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %99 ]
  %.03239 = phi double [ 1.000000e-10, %.lr.ph ], [ %.1, %99 ]
  %100 = fmul double %.03040, %91
  %101 = fptoui double %100 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %86, i32 %101)
  %102 = zext i32 %spec.select to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !143
  %105 = fmul double %.03040, 2.500000e-01
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %102
  %107 = load double, ptr %106, align 8, !tbaa !143
  %108 = fsub double %107, %98
  %109 = fmul double %105, %108
  %110 = tail call double @llvm.fmuladd.f64(double %93, double %104, double %109)
  %111 = fmul double %.pre41, %110
  %112 = fcmp olt double %.03239, %111
  %.1 = select i1 %112, double %111, double %.03239
  %113 = fadd double %89, %.03040
  %114 = fcmp olt double %113, %88
  br i1 %114, label %99, label %._crit_edge, !llvm.loop !144

115:                                              ; preds = %47, %_ZN2cv3PtrINS_4usac11GammaValuesEEC2ERKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %121

117:                                              ; preds = %75, %54
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %99, %85
  %.032.lcssa = phi double [ 1.000000e-10, %85 ], [ %.1, %99 ]
  %119 = fdiv double %.pre41, %.032.lcssa
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %119, ptr %120, align 8, !tbaa !145
  ret void

121:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  tail call void @_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  tail call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17MagsacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac17MagsacQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN2cv4usac17MagsacQualityImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv4usac17MagsacQualityImplD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN2cv4usac17MagsacQualityImplD2Ev.exit, !prof !115

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN2cv4usac17MagsacQualityImplD2Ev.exit

_ZN2cv4usac17MagsacQualityImplD2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load double, ptr %11, align 8, !tbaa !133
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
  %.01933 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3.ph, %65 ]
  %.02132 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %.224, %65 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.02132)
  %30 = fpext float %29 to double
  %31 = load double, ptr %15, align 8, !tbaa !130
  %32 = fcmp ogt double %31, %30
  %33 = zext i1 %32 to i32
  %.224 = add nuw nsw i32 %.02231, %33
  %34 = load double, ptr %16, align 8, !tbaa !129
  %35 = fcmp ogt double %34, %30
  br i1 %35, label %36, label %61

36:                                               ; preds = %24
  %37 = load double, ptr %17, align 8, !tbaa !136
  %38 = fmul double %37, %30
  %39 = fptoui double %38 to i32
  %40 = load i32, ptr %18, align 8, !tbaa !137
  %spec.select = tail call i32 @llvm.umin.i32(i32 %40, i32 %39)
  %41 = load float, ptr %19, align 8, !tbaa !134
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %20, align 8, !tbaa !138
  %44 = zext i32 %spec.select to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !143
  %48 = fmul double %30, 2.500000e-01
  %49 = load ptr, ptr %21, align 8, !tbaa !142
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !143
  %53 = load double, ptr %22, align 8, !tbaa !131
  %54 = fsub double %52, %53
  %55 = fmul double %48, %54
  %56 = tail call double @llvm.fmuladd.f64(double %42, double %47, double %55)
  %57 = load double, ptr %23, align 8, !tbaa !145
  %58 = fneg double %56
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double 1.000000e+00)
  %60 = fsub double %.01933, %59
  br label %65

61:                                               ; preds = %24
  %62 = uitofp nneg i32 %.02132 to double
  %63 = fadd double %.01933, %62
  %64 = fcmp ogt double %63, %13
  br i1 %64, label %._crit_edge.loopexit, label %65

65:                                               ; preds = %61, %36
  %.3.ph = phi double [ %60, %36 ], [ %.01933, %61 ]
  %66 = add nuw nsw i32 %.02132, 1
  %67 = load i32, ptr %8, align 8, !tbaa !123
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %24, label %._crit_edge.loopexit, !llvm.loop !146

._crit_edge.loopexit:                             ; preds = %61, %65
  %.019.lcssa.ph = phi double [ %.3.ph, %65 ], [ %.01933, %61 ]
  %69 = fptrunc double %.019.lcssa.ph to float
  %70 = bitcast float %69 to i32
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext nneg i32 %.224 to i64
  %74 = or disjoint i64 %72, %73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %74, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac17MagsacQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !123
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load double, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !129
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
  br label %32

._crit_edge.loopexit:                             ; preds = %56
  %26 = fptrunc double %.1 to float
  %27 = bitcast float %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext nneg i32 %.118 to i64
  %31 = or disjoint i64 %29, %30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %31, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert

32:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.01524 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %56 ]
  %.01722 = phi i32 [ 0, %.lr.ph ], [ %.118, %56 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fpext float %34 to double
  %36 = fcmp ogt double %8, %35
  %37 = zext i1 %36 to i32
  %.118 = add nuw nsw i32 %.01722, %37
  %38 = fcmp ogt double %10, %35
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = fmul double %12, %35
  %41 = fptoui double %40 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %41)
  %42 = zext i32 %spec.select to i64
  %43 = load ptr, ptr %19, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !143
  %46 = fmul double %35, 2.500000e-01
  %47 = load ptr, ptr %21, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %42
  %49 = load double, ptr %48, align 8, !tbaa !143
  %50 = fsub double %49, %23
  %51 = fmul double %46, %50
  %52 = tail call double @llvm.fmuladd.f64(double %17, double %45, double %51)
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %25, double 1.000000e+00)
  %55 = fsub double %.01524, %54
  br label %56

56:                                               ; preds = %39, %32
  %.1 = phi double [ %55, %39 ], [ %.01524, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %32, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load double, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %6, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %22
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %22, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nsw i32 %.01112.i, 1
  %28 = sext i32 %.01112.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %21
  %.1.i = phi i32 [ %27, %26 ], [ %.01112.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %21, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %31, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %31 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17MagsacQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(132) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load double, ptr %3, align 8, !tbaa !133
  %5 = fpext float %1 to double
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store double %5, ptr %3, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load double, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink33.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %6, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %42, 67108863
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.zext.i
  %44 = and i64 %indvars.iv.i, 63
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %43, align 8, !tbaa !29
  %47 = or i64 %46, %45
  store i64 %47, ptr %43, align 8, !tbaa !29
  %48 = add nsw i32 %.02126.i, 1
  br label %49

49:                                               ; preds = %41, %36
  %.1.i = phi i32 [ %48, %41 ], [ %.02126.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, label %36, !llvm.loop !32

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %49, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.021.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %49 ]
  ret i32 %.021.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac17MagsacQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac17MagsacQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8, !tbaa !130
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac17MagsacQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16LMedsQualityImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN2cv4usac16LMedsQualityImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac16LMedsQualityImplD2Ev.exit

_ZN2cv4usac16LMedsQualityImplD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %9, align 8, !tbaa !17
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
  store ptr %17, ptr %18, align 8, !tbaa !149
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21, !prof !115

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %22, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %28 = phi ptr [ null, %.thread ], [ %22, %21 ]
  store ptr %26, ptr %27, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !89
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %36

._crit_edge.loopexit:                             ; preds = %36
  %34 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %34, %._crit_edge.loopexit ]
  %35 = invoke noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %46

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %33, %39
  %41 = zext i1 %40 to i32
  %.1 = add nuw nsw i32 %.012, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !150

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = bitcast float %35 to i32
  %.sroa.2.0.insert.ext = zext i32 %45 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.0.lcssa
  ret i64 %.sroa.0.0.insert.insert

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4usac16LMedsQualityImpl8getScoreERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %1, align 8, !tbaa !17
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
  store ptr %11, ptr %12, align 8, !tbaa !149
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775804
  br i1 %14, label %.noexc.i.i, label %15, !prof !115

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %16, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %15
  %20 = phi ptr [ %11, %.thread ], [ %18, %15 ]
  %21 = phi ptr [ %10, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ null, %.thread ], [ %16, %15 ]
  store ptr %20, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !89
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %30

._crit_edge.loopexit:                             ; preds = %30
  %28 = zext nneg i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %28, %._crit_edge.loopexit ]
  %29 = invoke noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %40

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fpext float %32 to double
  %34 = fcmp ogt double %27, %33
  %35 = zext i1 %34 to i32
  %.1 = add nuw nsw i32 %.012, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %30, !llvm.loop !151

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = bitcast float %29 to i32
  %.sroa.2.0.insert.ext = zext i32 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.0.lcssa
  ret i64 %.sroa.0.0.insert.insert

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %6, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nsw i32 %.01112.i, 1
  %29 = sext i32 %.01112.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %22
  %.1.i = phi i32 [ %28, %27 ], [ %.01112.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %22, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %32, %3
  %.011.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %32 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIiSaIiEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit

.lr.ph.i:                                         ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %wide.trip.count.i = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01112.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %3, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nsw i32 %.01112.i, 1
  %28 = sext i32 %.01112.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %30, ptr %29, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %21
  %.1.i = phi i32 [ %27, %26 ], [ %.01112.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit, label %21, !llvm.loop !24

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIiSaIiEEd.exit: ; preds = %31, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %31 ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16LMedsQualityImpl12setBestScoreEf(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl10getInliersERKNS_3MatERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  %.sroa.0.0.copyload.i.sink33.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ %7, %13 ]
  %14 = sub i32 64, %.sroa.2.0.copyload.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  %19 = and i64 %18, %17
  store i64 %19, ptr %.sroa.0.0.copyload.i.sink33.i, align 8, !tbaa !29
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.tr.i = trunc i64 %30 to i32
  %31 = shl i32 %.tr.i, 3
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02126.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %6, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %42, 67108863
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.zext.i
  %44 = and i64 %indvars.iv.i, 63
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %43, align 8, !tbaa !29
  %47 = or i64 %46, %45
  store i64 %47, ptr %43, align 8, !tbaa !29
  %48 = add nsw i32 %.02126.i, 1
  br label %49

49:                                               ; preds = %41, %36
  %.1.i = phi i32 [ %48, %41 ], [ %.02126.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit, label %36, !llvm.loop !32

_ZN2cv4usac7Quality10getInliersERKNS_3PtrINS0_5ErrorEEERKNS_3MatERSt6vectorIbSaIbEEd.exit: ; preds = %49, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i
  %.021.lcssa.i = phi i32 [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ], [ %.1.i, %49 ]
  ret i32 %.021.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16LMedsQualityImpl13getPointsSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac16LMedsQualityImpl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !89
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4usac16LMedsQualityImpl11getErrorFncEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %2, %11, %14
  ret void
}

declare noundef float @_ZN2cv4usac5Utils10findMedianERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac17ModelVerifierImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN2cv4usac17ModelVerifierImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac17ModelVerifierImplD2Ev.exit

_ZN2cv4usac17ModelVerifierImplD2Ev.exit:          ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac17ModelVerifierImpl11isModelGoodERKNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %9, ptr %2, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl6updateERKNS0_5ScoreEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac17ModelVerifierImpl10updateSPRTEdddddRKNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16AdaptiveSPRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
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
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplC2EiRKNS_3PtrINS0_7QualityEEEidddddNS_11ScoreMethodEdb(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i1 noundef zeroext %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = zext i1 %11 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac16AdaptiveSPRTImplE, i64 16), ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  %17 = select i1 %.not.i, i64 4294967295, i64 %16
  store i64 %17, ptr %15, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %23 unwind label %73

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %25, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %26, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %24, align 8, !tbaa !98
  br label %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit:       ; preds = %23, %32, %35
  %37 = phi ptr [ %25, %23 ], [ %25, %32 ], [ %.pre, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %38, align 8, !tbaa !154
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %43 unwind label %75

43:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %42, ptr %44, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = fmul double %4, %10
  store double %46, ptr %45, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = fdiv double 1.000000e+00, %46
  store double %48, ptr %47, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %7, ptr %49, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, i8 0, i64 96, i1 false)
  store i32 %9, ptr %55, align 4, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %8, ptr %56, align 8, !tbaa !178
  %57 = sext i32 %3 to i64
  %58 = icmp slt i32 %3, 0
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i34 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = shl nuw nsw i64 %57, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
          to label %.noexc35 unwind label %77

.noexc35:                                         ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %57
  store i32 0, ptr %62, align 4, !tbaa !22
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = add nsw i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1159.0 = phi ptr [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %63, %.noexc35 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %68 = phi ptr [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %62, %.noexc35 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %67, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %64, %.noexc35 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %68, ptr %53, align 8, !tbaa !16
  store ptr %.0.i.i.i.i.i, ptr %69, align 8, !tbaa !13
  store ptr %.sroa.1159.0, ptr %70, align 8, !tbaa !179
  %.pre62 = load i32, ptr %38, align 8, !tbaa !154
  %71 = icmp sgt i32 %.pre62, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %72 = zext nneg i32 %.pre62 to i64
  br label %79

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %151

75:                                               ; preds = %_ZN2cv3PtrINS_4usac7QualityEEC2ERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52

77:                                               ; preds = %60, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %142

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %80, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %82, label %79, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %84, align 8
  store i32 -2096955388, ptr %13, align 8, !tbaa !181
  store ptr %53, ptr %83, align 8, !tbaa !184
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, ptr noundef nonnull %15)
          to label %85 unwind label %118

85:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !185
  %88 = load ptr, ptr %51, align 8, !tbaa !186
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 640
  br i1 %92, label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !187
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %90
  %97 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #21
          to label %.noexc38 unwind label %120

.noexc38:                                         ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %88, %94
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %97, %.noexc38 ]
  %.0911.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %88, %.noexc38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !188, !alias.scope !189
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i37 = icmp eq ptr %98, %94
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc38
  %.not.i8.i = icmp eq ptr %88, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %100, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %97, ptr %51, align 8, !tbaa !186
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %101, ptr %93, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 640
  store ptr %102, ptr %86, align 8, !tbaa !185
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE13_M_deallocateEPS2_m.exit.i, %85
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %103, align 8, !tbaa !194
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %104, align 4, !tbaa !195
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %105, align 8, !tbaa !196
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = shl nuw nsw i64 %57, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #21
          to label %.noexc43 unwind label %122

.noexc43:                                         ; preds = %106
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %57
  store float 0.000000e+00, ptr %108, align 4, !tbaa !20
  %110 = getelementptr i8, ptr %108, i64 4
  %111 = add nsw i64 %57, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %.idx.i.i.i.i.i.i.i40 = shl nuw nsw i64 %111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %.idx.i.i.i.i.i.i.i40, i1 false), !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i40
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc43, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.053.0 = phi ptr [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %108, %.noexc43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %109, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %109, %.noexc43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i41 = phi ptr [ %113, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %110, %.noexc43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %114 = load ptr, ptr %54, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sroa.053.0, ptr %54, align 8, !tbaa !17
  store ptr %.0.i.i.i.i.i41, ptr %115, align 8, !tbaa !148
  store ptr %.sroa.11.0, ptr %116, align 8, !tbaa !149
  %.not.i.i.i.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

120:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE11_M_allocateEm.exit.i, %137
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %142

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %117, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE7reserveEm.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 %14, ptr %124, align 2, !tbaa !197
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double -1.000000e+00, ptr %125, align 8, !tbaa !198
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double -1.000000e+00, ptr %126, align 8, !tbaa !199
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %127, align 8, !tbaa !200
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double -1.000000e+00, ptr %128, align 8, !tbaa !201
  %129 = uitofp nneg i32 %3 to double
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %129, ptr %130, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %14, ptr %131, align 1, !tbaa !203
  %132 = xor i8 %14, 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %132, ptr %133, align 8, !tbaa !204
  br i1 %11, label %134, label %137

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %5, ptr %135, align 8, !tbaa !205
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %6, ptr %136, align 8, !tbaa !206
  br label %141

137:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e-05, ptr %138, align 8, !tbaa !206
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 1.000000e-05, ptr %139, align 8, !tbaa !205
  %140 = invoke noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %5, double noundef %6)
          to label %141 unwind label %120

141:                                              ; preds = %137, %134
  ret void

142:                                              ; preds = %122, %120, %118, %77
  %.pn30 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %119, %118 ], [ %78, %77 ]
  %143 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %142, %144
  %145 = load ptr, ptr %53, align 8, !tbaa !16
  %.not.i.i.i48 = icmp eq ptr %145, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47, %146
  %147 = load ptr, ptr %52, align 8, !tbaa !186
  %.not.i.i.i50 = icmp eq ptr %147, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %148
  %149 = load ptr, ptr %51, align 8, !tbaa !186
  %.not.i.i.i51 = icmp eq ptr %149, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52, label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52: ; preds = %150, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, %75
  %.pn30.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn30, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit ], [ %.pn30, %150 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52, %73
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit52 ], [ %74, %73 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load double, ptr %4, align 8, !tbaa !205
  %6 = fsub double %5, %1
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp olt double %7, 0x3E80000000000000
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load double, ptr %10, align 8, !tbaa !206
  %12 = fsub double %11, %2
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 0x3E80000000000000
  br i1 %14, label %71, label %15

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
  %23 = tail call double @log(double noundef %22) #23, !tbaa !22
  %24 = fdiv double %.1, %.018
  %25 = tail call double @log(double noundef %24) #23, !tbaa !22
  %26 = fmul double %.1, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load double, ptr %28, align 8, !tbaa !176
  %30 = fmul double %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load double, ptr %31, align 8, !tbaa !178
  %33 = fdiv double %30, %32
  %34 = fadd double %33, 1.000000e+00
  br label %35

35:                                               ; preds = %35, %15
  %.016.i = phi i32 [ 0, %15 ], [ %41, %35 ]
  %.01215.i = phi double [ %34, %15 ], [ %37, %35 ]
  %36 = tail call double @log(double noundef %.01215.i) #23, !tbaa !22
  %37 = fadd double %34, %36
  %38 = fsub double %37, %.01215.i
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3E80000000000000
  %41 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %41, 10
  %or.cond.i = select i1 %40, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit, label %35, !llvm.loop !207

_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %37, ptr %42, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.1, ptr %43, align 8, !tbaa !206
  store double %.018, ptr %4, align 8, !tbaa !205
  %44 = fdiv double 1.000000e+00, %37
  %45 = fsub double 1.000000e+00, %44
  %46 = fdiv double 1.000000e+00, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %46, ptr %47, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %24, ptr %48, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %22, ptr %49, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %51 = load i8, ptr %50, align 2, !tbaa !197, !range !208, !noundef !209
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %71

53:                                               ; preds = %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit
  %54 = tail call double @log(double noundef %37) #23, !tbaa !22
  %55 = fdiv double %54, %27
  %56 = fmul double %46, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !154
  %59 = sitofp i32 %58 to double
  %60 = fcmp ogt double %56, %59
  %.sroa.speculated = select i1 %60, double %59, double %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sroa.speculated, ptr %61, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load double, ptr %62, align 8, !tbaa !210
  %64 = fmul double %63, %.sroa.speculated
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load double, ptr %65, align 8, !tbaa !211
  %67 = fmul double %66, %59
  %68 = fcmp olt double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8, !tbaa !204
  br label %71

71:                                               ; preds = %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit, %53, %9
  %.0 = phi i1 [ false, %9 ], [ true, %53 ], [ true, %_ZN2cv4usac16AdaptiveSPRTImpl18estimateThresholdAEdd.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac16AdaptiveSPRTImplE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i5 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i5, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EED2Ev.exit4, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !41
  %46 = load ptr, ptr %38, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i7 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i7, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %56, %54
  %.0.i.i.i.i9 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %59
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv4usac16AdaptiveSPRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl11isModelGoodERKNS_3MatERNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i8, ptr %4, align 8, !tbaa !204, !range !208, !noundef !209
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %8 = load i8, ptr %7, align 1, !range !208
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %16, ptr %2, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = bitcast i32 %19 to float
  br label %137

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = and i64 %31, 4294967295
  %33 = mul nuw i64 %32, 4164903690
  %34 = lshr i64 %31, 32
  %35 = add nuw i64 %33, %34
  store i64 %35, ptr %30, align 8, !tbaa !152
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %39 = load i32, ptr %38, align 4, !tbaa !177
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
  br label %103

48:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %49 = sitofp i32 %28 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load double, ptr %50, align 8, !tbaa !196
  %52 = fadd double %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %61

61:                                               ; preds = %.lr.ph105, %98
  %62 = phi i32 [ %28, %.lr.ph105 ], [ %100, %98 ]
  %.1104 = phi double [ 0.000000e+00, %.lr.ph105 ], [ %.3.ph, %98 ]
  %.148103 = phi i32 [ 0, %.lr.ph105 ], [ %.350, %98 ]
  %.055102 = phi double [ 1.000000e+00, %.lr.ph105 ], [ %.156, %98 ]
  %.061101 = phi i32 [ %37, %.lr.ph105 ], [ %65, %98 ]
  %.063100 = phi i32 [ 0, %.lr.ph105 ], [ %99, %98 ]
  %63 = icmp eq i32 %.061101, %62
  %spec.store.select = select i1 %63, i32 0, i32 %.061101
  %64 = load ptr, ptr %22, align 8, !tbaa !3
  %65 = add nsw i32 %spec.store.select, 1
  %66 = sext i32 %spec.store.select to i64
  %67 = load ptr, ptr %55, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = load ptr, ptr %64, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %69)
  %74 = fpext float %73 to double
  %75 = load double, ptr %56, align 8, !tbaa !173
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = add nsw i32 %.148103, 1
  %79 = load double, ptr %58, align 8, !tbaa !201
  %80 = fmul double %.055102, %79
  br label %86

81:                                               ; preds = %61
  %82 = load double, ptr %53, align 8, !tbaa !199
  %83 = fmul double %.055102, %82
  %84 = load double, ptr %57, align 8, !tbaa !198
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %._crit_edge.loopexit, label %86

86:                                               ; preds = %81, %77
  %.156 = phi double [ %80, %77 ], [ %83, %81 ]
  %.350 = phi i32 [ %78, %77 ], [ %.148103, %81 ]
  %87 = load double, ptr %59, align 8, !tbaa !174
  %88 = fcmp ogt double %87, %74
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load double, ptr %60, align 8, !tbaa !175
  %91 = fneg double %74
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %90, double 1.000000e+00)
  %93 = fsub double %.1104, %92
  br label %98

94:                                               ; preds = %86
  %95 = uitofp nneg i32 %.063100 to double
  %96 = fadd double %.1104, %95
  %97 = fcmp ogt double %96, %52
  br i1 %97, label %._crit_edge.loopexit, label %98

98:                                               ; preds = %94, %89
  %.3.ph = phi double [ %93, %89 ], [ %.1104, %94 ]
  %99 = add nuw nsw i32 %.063100, 1
  %100 = load i32, ptr %27, align 8, !tbaa !154
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %61, label %._crit_edge.loopexit, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %81, %94, %98
  %.063.lcssa.ph = phi i32 [ %99, %98 ], [ %.063100, %94 ], [ %.063100, %81 ]
  %.1.lcssa.ph = phi double [ %.3.ph, %98 ], [ %.1104, %94 ], [ %.1104, %81 ]
  %.249.ph = phi i32 [ %.350, %98 ], [ %.350, %94 ], [ %.148103, %81 ]
  %102 = fptrunc double %.1.lcssa.ph to float
  br label %.loopexit

103:                                              ; preds = %.lr.ph, %128
  %104 = phi i32 [ %28, %.lr.ph ], [ %133, %128 ]
  %.695 = phi i32 [ 0, %.lr.ph ], [ %.7, %128 ]
  %.35894 = phi double [ 1.000000e+00, %.lr.ph ], [ %.459, %128 ]
  %.16293 = phi i32 [ %37, %.lr.ph ], [ %106, %128 ]
  %.26592 = phi i32 [ 0, %.lr.ph ], [ %132, %128 ]
  %105 = icmp eq i32 %.16293, %104
  %spec.store.select1 = select i1 %105, i32 0, i32 %.16293
  %106 = add nsw i32 %spec.store.select1, 1
  %107 = sext i32 %spec.store.select1 to i64
  %108 = load ptr, ptr %43, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef float %114(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %110)
  %116 = fpext float %115 to double
  %117 = load double, ptr %44, align 8, !tbaa !173
  %118 = fcmp ogt double %117, %116
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = add nsw i32 %.695, 1
  %121 = load double, ptr %46, align 8, !tbaa !201
  %122 = fmul double %.35894, %121
  br label %128

123:                                              ; preds = %103
  %124 = load double, ptr %41, align 8, !tbaa !199
  %125 = fmul double %.35894, %124
  %126 = load double, ptr %45, align 8, !tbaa !198
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %119, %123
  %.459 = phi double [ %122, %119 ], [ %125, %123 ]
  %.7 = phi i32 [ %120, %119 ], [ %.695, %123 ]
  %129 = sext i32 %110 to i64
  %130 = load ptr, ptr %47, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %129
  store float %115, ptr %131, align 4, !tbaa !20
  %132 = add nuw nsw i32 %.26592, 1
  %133 = load i32, ptr %27, align 8, !tbaa !154
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %103, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %128, %123, %21, %48, %._crit_edge.loopexit, %.preheader
  %.164 = phi i32 [ 0, %21 ], [ 0, %.preheader ], [ %.063.lcssa.ph, %._crit_edge.loopexit ], [ 0, %48 ], [ %.26592, %123 ], [ %132, %128 ]
  %.552 = phi i32 [ 0, %21 ], [ 0, %.preheader ], [ %.249.ph, %._crit_edge.loopexit ], [ 0, %48 ], [ %.695, %123 ], [ %.7, %128 ]
  %.5 = phi float [ 0.000000e+00, %21 ], [ 0.000000e+00, %.preheader ], [ %102, %._crit_edge.loopexit ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %128 ]
  %135 = load i32, ptr %27, align 8, !tbaa !154
  %136 = icmp eq i32 %.164, %135
  br label %137

137:                                              ; preds = %.loopexit, %10
  %.047 = phi i32 [ %17, %10 ], [ %.552, %.loopexit ]
  %.046 = phi float [ %20, %10 ], [ %.5, %.loopexit ]
  %.0 = phi i1 [ true, %10 ], [ %136, %.loopexit ]
  %138 = load i8, ptr %4, align 8, !range !208
  %139 = trunc nuw i8 %138 to i1
  %or.cond78 = select i1 %.0, i1 %139, i1 false
  br i1 %or.cond78, label %140, label %157

140:                                              ; preds = %137
  store i32 %.047, ptr %2, align 4, !tbaa !214
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %142 = load i32, ptr %141, align 4, !tbaa !177
  switch i32 %142, label %149 [
    i32 1, label %143
    i32 0, label %145
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.046, ptr %144, align 4, !tbaa !216
  br label %157

145:                                              ; preds = %140
  %146 = sitofp i32 %.047 to float
  %147 = fneg float %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %147, ptr %148, align 4, !tbaa !216
  br label %157

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %153 = load ptr, ptr %151, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
  store i64 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %143, %149, %145, %137
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl6updateERKNS0_5ScoreEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %5 = load i8, ptr %4, align 1, !tbaa !203, !range !208, !noundef !209
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %77, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %10 = load i32, ptr %1, align 4, !tbaa !214
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %77, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = load ptr, ptr %13, align 8, !tbaa !186
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %15, i64 -8
  %23 = load i32, ptr %22, align 8, !tbaa !217
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %2, ptr %22, align 8, !tbaa !217
  br label %35

26:                                               ; preds = %21, %12
  %27 = icmp eq ptr %16, %15
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !194
  %31 = sub i32 %2, %30
  %32 = getelementptr inbounds i8, ptr %15, i64 -8
  %33 = load i32, ptr %32, align 8, !tbaa !217
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %32, align 8, !tbaa !217
  br label %35

35:                                               ; preds = %26, %28, %25
  %36 = sitofp i32 %10 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  store i32 %10, ptr %8, align 4, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !216
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %43, ptr %44, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !206
  %47 = tail call noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %40, double noundef %46)
  %48 = load double, ptr %45, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load double, ptr %49, align 8, !tbaa !198
  %51 = load ptr, ptr %14, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %35
  store double %40, ptr %51, align 8, !tbaa !143
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %48, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !143
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %50, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %55, ptr %14, align 8, !tbaa !187
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

56:                                               ; preds = %35
  %57 = load ptr, ptr %13, align 8, !tbaa !186
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775776
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 288230376151711743)
  %67 = select i1 %65, i64 288230376151711743, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 5
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store double %40, ptr %70, align 8, !tbaa !143
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %48, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !143
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %50, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !22
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !188, !alias.scope !219
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNKSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %69, ptr %13, align 8, !tbaa !186
  store ptr %73, ptr %14, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !185
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit: ; preds = %54, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %76, align 8, !tbaa !194
  br label %77

77:                                               ; preds = %3, %7, %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %2, align 1, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %5, align 4, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0x7FEFFFFFFFFFFFFF, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %1
  store ptr %8, ptr %9, align 8, !tbaa !187
  br label %_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE5clearEv.exit: ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac16AdaptiveSPRTImpl10updateSPRTEdddddRKNS0_5ScoreE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6) unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %9 = load i8, ptr %8, align 1, !tbaa !203, !range !208, !noundef !209
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %3, ptr %12, align 8, !tbaa !178
  %13 = fdiv double %1, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %13, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %2, ptr %15, align 8, !tbaa !211
  %16 = fmul double %2, 1.050000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %16, ptr %17, align 8, !tbaa !210
  %18 = tail call noundef zeroext i1 @_ZN2cv4usac16AdaptiveSPRTImpl10createTestEdd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %5, double noundef %4)
  %19 = load i32, ptr %6, align 4, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !216
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %23, ptr %24, align 8, !tbaa !196
  br label %25

25:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac16AdaptiveSPRTImpl13getSPRTvectorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %3 = load i8, ptr %2, align 1, !tbaa !203, !range !208, !noundef !209
  %4 = trunc nuw i8 %3 to i1
  %.v = select i1 %4, i64 200, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16AdaptiveSPRTImpl16avgNumCheckedPtsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !tbaa !204, !range !208, !noundef !209
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %4, i32 %8, i32 %10
  ret i32 %11
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quality.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv4usac5ErrorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 float", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !28, i64 0, !23, i64 8}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!27, !23, i64 8}
!32 = distinct !{!32, !25}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN2cv4usac17RansacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN2cv4usac17RansacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN2cvL7makePtrINS_4usac17RansacQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL7makePtrINS_4usac17RansacQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_"}
!39 = !{!40, !23, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!41 = !{!40, !23, i64 12}
!42 = !{!9, !10, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !23, i64 24}
!45 = !{!"_ZTSN2cv4usac17RansacQualityImplE", !46, i64 0, !49, i64 8, !23, i64 24, !51, i64 32, !51, i64 40}
!46 = !{!"_ZTSN2cv4usac13RansacQualityE", !47, i64 0}
!47 = !{!"_ZTSN2cv4usac7QualityE", !48, i64 0}
!48 = !{!"_ZTSN2cv9AlgorithmE"}
!49 = !{!"_ZTSN2cv3PtrINS_4usac5ErrorEEE", !50, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN2cv4usac5ErrorEE", !4, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!45, !51, i64 32}
!53 = !{!45, !51, i64 40}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13RansacQualityELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !9, i64 8}
!56 = !{!"p1 _ZTSN2cv4usac13RansacQualityE", !6, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN2cv4usac15MsacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN2cv4usac15MsacQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN2cvL7makePtrINS_4usac15MsacQualityImplEJidNS_3PtrINS1_5ErrorEEEdEEENS3_IT_EEDpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvL7makePtrINS_4usac15MsacQualityImplEJidNS_3PtrINS1_5ErrorEEEdEEENS3_IT_EEDpRKT0_"}
!62 = !{!63, !23, i64 24}
!63 = !{!"_ZTSN2cv4usac15MsacQualityImplE", !64, i64 0, !49, i64 8, !23, i64 24, !51, i64 32, !51, i64 40, !21, i64 48, !21, i64 52, !21, i64 56}
!64 = !{!"_ZTSN2cv4usac11MsacQualityE", !47, i64 0}
!65 = !{!63, !51, i64 32}
!66 = !{!63, !51, i64 40}
!67 = !{!63, !21, i64 48}
!68 = !{!63, !21, i64 52}
!69 = !{!63, !21, i64 56}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11MsacQualityELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !9, i64 8}
!72 = !{!"p1 _ZTSN2cv4usac11MsacQualityE", !6, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt11make_sharedIN2cv4usac17MagsacQualityImplEJRKdRKiRKNS0_3PtrINS1_5ErrorEEERKNS7_INS1_11GammaValuesEEES4_S6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_sharedIN2cv4usac17MagsacQualityImplEJRKdRKiRKNS0_3PtrINS1_5ErrorEEERKNS7_INS1_11GammaValuesEEES4_S6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN2cvL7makePtrINS_4usac17MagsacQualityImplEJdiNS_3PtrINS1_5ErrorEEENS3_INS1_11GammaValuesEEEdiddEEENS3_IT_EEDpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL7makePtrINS_4usac17MagsacQualityImplEJdiNS_3PtrINS1_5ErrorEEENS3_INS1_11GammaValuesEEEdiddEEENS3_IT_EEDpRKT0_"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13MagsacQualityELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !9, i64 8}
!80 = !{!"p1 _ZTSN2cv4usac13MagsacQualityE", !6, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv4usac16LMedsQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv4usac16LMedsQualityImplEJRKiRKdRKNS0_3PtrINS1_5ErrorEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN2cvL7makePtrINS_4usac16LMedsQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvL7makePtrINS_4usac16LMedsQualityImplEJidNS_3PtrINS1_5ErrorEEEEEENS3_IT_EEDpRKT0_"}
!86 = !{!87, !23, i64 24}
!87 = !{!"_ZTSN2cv4usac16LMedsQualityImplE", !88, i64 0, !49, i64 8, !23, i64 24, !51, i64 32}
!88 = !{!"_ZTSN2cv4usac12LMedsQualityE", !47, i64 0}
!89 = !{!87, !51, i64 32}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12LMedsQualityELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !9, i64 8}
!92 = !{!"p1 _ZTSN2cv4usac12LMedsQualityE", !6, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN2cv4usac17ModelVerifierImplEJRKNS0_3PtrINS1_7QualityEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN2cv4usac17ModelVerifierImplEJRKNS0_3PtrINS1_7QualityEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN2cvL7makePtrINS_4usac17ModelVerifierImplEJNS_3PtrINS1_7QualityEEEEEENS3_IT_EEDpRKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvL7makePtrINS_4usac17ModelVerifierImplEJNS_3PtrINS1_7QualityEEEEEENS3_IT_EEDpRKT0_"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv4usac7QualityELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !9, i64 8}
!100 = !{!"p1 _ZTSN2cv4usac7QualityE", !6, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13ModelVerifierELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !9, i64 8}
!103 = !{!"p1 _ZTSN2cv4usac13ModelVerifierE", !6, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN2cv4usac16AdaptiveSPRTImplEJRKiRKNS0_3PtrINS1_7QualityEEES4_RKdSB_SB_SB_SB_RKNS0_11ScoreMethodESB_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN2cv4usac16AdaptiveSPRTImplEJRKiRKNS0_3PtrINS1_7QualityEEES4_RKdSB_SB_SB_SB_RKNS0_11ScoreMethodESB_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN2cvL7makePtrINS_4usac16AdaptiveSPRTImplEJiNS_3PtrINS1_7QualityEEEidddddNS_11ScoreMethodEdbEEENS3_IT_EEDpRKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvL7makePtrINS_4usac16AdaptiveSPRTImplEJiNS_3PtrINS1_7QualityEEEidddddNS_11ScoreMethodEdbEEENS3_IT_EEDpRKT0_"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !9, i64 8}
!111 = !{!"p1 _ZTSN2cv4usac12AdaptiveSPRTE", !6, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSSt9type_info", !114, i64 8}
!114 = !{!"p1 omnipotent char", !6, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !9, i64 8}
!122 = !{!"p1 _ZTSN2cv4usac11GammaValuesE", !6, i64 0}
!123 = !{!124, !23, i64 40}
!124 = !{!"_ZTSN2cv4usac17MagsacQualityImplE", !125, i64 0, !49, i64 8, !126, i64 24, !23, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !21, i64 80, !51, i64 88, !51, i64 96, !51, i64 104, !128, i64 112, !128, i64 120, !23, i64 128}
!125 = !{!"_ZTSN2cv4usac13MagsacQualityE", !47, i64 0}
!126 = !{!"_ZTSN2cv3PtrINS_4usac11GammaValuesEEE", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN2cv4usac11GammaValuesEE", !121, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!129 = !{!124, !51, i64 48}
!130 = !{!124, !51, i64 56}
!131 = !{!124, !51, i64 64}
!132 = !{!128, !128, i64 0}
!133 = !{!124, !51, i64 72}
!134 = !{!124, !21, i64 80}
!135 = !{!124, !51, i64 88}
!136 = !{!124, !51, i64 96}
!137 = !{!124, !23, i64 128}
!138 = !{!124, !128, i64 120}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 double", !6, i64 0}
!142 = !{!124, !128, i64 112}
!143 = !{!51, !51, i64 0}
!144 = distinct !{!144, !25}
!145 = !{!124, !51, i64 104}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = !{!18, !19, i64 8}
!149 = !{!18, !19, i64 16}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!153, !30, i64 0}
!153 = !{!"_ZTSN2cv3RNGE", !30, i64 0}
!154 = !{!155, !23, i64 48}
!155 = !{!"_ZTSN2cv4usac16AdaptiveSPRTImplE", !156, i64 0, !153, i64 8, !49, i64 16, !158, i64 32, !23, i64 48, !23, i64 52, !23, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !51, i64 88, !51, i64 96, !51, i64 104, !51, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !51, i64 152, !51, i64 160, !51, i64 168, !160, i64 176, !160, i64 200, !165, i64 224, !168, i64 248, !171, i64 272, !171, i64 273, !171, i64 274, !172, i64 276, !51, i64 280}
!156 = !{!"_ZTSN2cv4usac12AdaptiveSPRTE", !157, i64 0}
!157 = !{!"_ZTSN2cv4usac13ModelVerifierE", !48, i64 0}
!158 = !{!"_ZTSN2cv3PtrINS_4usac7QualityEEE", !159, i64 0}
!159 = !{!"_ZTSSt10shared_ptrIN2cv4usac7QualityEE", !99, i64 0}
!160 = !{!"_ZTSSt6vectorIN2cv4usac12SPRT_historyESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN2cv4usac12SPRT_historyE", !6, i64 0}
!165 = !{!"_ZTSSt6vectorIiSaIiEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!168 = !{!"_ZTSSt6vectorIfSaIfEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !18, i64 0}
!171 = !{!"bool", !7, i64 0}
!172 = !{!"_ZTSN2cv11ScoreMethodE", !7, i64 0}
!173 = !{!155, !51, i64 64}
!174 = !{!155, !51, i64 72}
!175 = !{!155, !51, i64 80}
!176 = !{!155, !51, i64 88}
!177 = !{!155, !172, i64 276}
!178 = !{!155, !51, i64 280}
!179 = !{!14, !15, i64 16}
!180 = distinct !{!180, !25}
!181 = !{!182, !23, i64 0}
!182 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !6, i64 8, !183, i64 16}
!183 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!184 = !{!182, !6, i64 8}
!185 = !{!163, !164, i64 16}
!186 = !{!163, !164, i64 0}
!187 = !{!163, !164, i64 8}
!188 = !{i64 0, i64 8, !143, i64 8, i64 8, !143, i64 16, i64 8, !143, i64 24, i64 4, !22}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !25}
!194 = !{!155, !23, i64 56}
!195 = !{!155, !23, i64 52}
!196 = !{!155, !51, i64 96}
!197 = !{!155, !171, i64 274}
!198 = !{!155, !51, i64 120}
!199 = !{!155, !51, i64 136}
!200 = !{!155, !51, i64 160}
!201 = !{!155, !51, i64 128}
!202 = !{!155, !51, i64 168}
!203 = !{!155, !171, i64 273}
!204 = !{!155, !171, i64 272}
!205 = !{!155, !51, i64 104}
!206 = !{!155, !51, i64 112}
!207 = distinct !{!207, !25}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!155, !51, i64 144}
!211 = !{!155, !51, i64 152}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = !{!215, !23, i64 0}
!215 = !{!"_ZTSN2cv4usac5ScoreE", !23, i64 0, !21, i64 4}
!216 = !{!215, !21, i64 4}
!217 = !{!218, !23, i64 24}
!218 = !{!"_ZTSN2cv4usac12SPRT_historyE", !51, i64 0, !51, i64 8, !51, i64 16, !23, i64 24}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN2cv4usac12SPRT_historyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
