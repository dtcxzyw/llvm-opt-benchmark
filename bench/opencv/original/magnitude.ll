target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::hfs::orutils::Vector2" = type { %"struct.cv::hfs::orutils::Vector2_" }
%"struct.cv::hfs::orutils::Vector2_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::hfs::Magnitude" = type { %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.0", %"struct.cv::Ptr.0", %"class.cv::hfs::orutils::Vector2" }
%"class.cv::hfs::orutils::Image" = type { %"class.cv::hfs::orutils::MemoryBlock", %"class.cv::hfs::orutils::Vector2" }
%"class.cv::hfs::orutils::MemoryBlock" = type { ptr, ptr, i64 }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::hfs::orutils::Image.4" = type { %"class.cv::hfs::orutils::MemoryBlock.5", %"class.cv::hfs::orutils::Vector2" }
%"class.cv::hfs::orutils::MemoryBlock.5" = type { ptr, ptr, i64 }
%"struct.cv::has_custom_delete.6" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.7" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev = comdat any

$_ZN2cv3hfs7orutils7Vector2IiEC2Ev = comdat any

$_ZN2cv3hfs7orutils7Vector2IiEC2Eii = comdat any

$_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_ = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_ = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIiED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2IS4_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZTVN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIiED0Ev] }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIiEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIiEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIiEE\00", comdat, align 1
@_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIhED0Ev] }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIhEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTSN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIhEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIhEE\00", comdat, align 1
@_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3hfs9MagnitudeC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv3hfs9MagnitudeC2Eii
@_ZN2cv3hfs9MagnitudeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3hfs9MagnitudeD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9MagnitudeC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %16 = alloca %"struct.cv::Ptr.0", align 8
  %17 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %18 = alloca %"struct.cv::Ptr.0", align 8
  %19 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %20 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 0
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %23 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 1
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %24 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 2
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %25 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 3
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %26 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %27 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %81

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %85

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %33 unwind label %89

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %35)
          to label %36 unwind label %93

36:                                               ; preds = %33
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %32)
          to label %37 unwind label %89

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 0
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %97

40:                                               ; preds = %37
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %42 unwind label %102

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %44)
          to label %45 unwind label %106

45:                                               ; preds = %42
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %41)
          to label %46 unwind label %102

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 1
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %49 unwind label %110

49:                                               ; preds = %46
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %51 unwind label %115

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %15, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %53)
          to label %54 unwind label %119

54:                                               ; preds = %51
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %50)
          to label %55 unwind label %115

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 2
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %58 unwind label %123

58:                                               ; preds = %55
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %60 unwind label %128

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
  %61 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %17, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %62)
          to label %63 unwind label %132

63:                                               ; preds = %60
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %59)
          to label %64 unwind label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %136

67:                                               ; preds = %64
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %69 unwind label %141

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %19, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %71)
          to label %72 unwind label %145

72:                                               ; preds = %69
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %68)
          to label %73 unwind label %141

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 4
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %76 unwind label %149

76:                                               ; preds = %73
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %77, i32 noundef %78)
          to label %79 unwind label %154

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %159

85:                                               ; preds = %28
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %158

89:                                               ; preds = %36, %31
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %101

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %32) #20
  br label %101

97:                                               ; preds = %37
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %101

101:                                              ; preds = %97, %93, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %158

102:                                              ; preds = %45, %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %114

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %41) #20
  br label %114

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %114

114:                                              ; preds = %110, %106, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  br label %158

115:                                              ; preds = %54, %49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %127

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %50) #20
  br label %127

123:                                              ; preds = %55
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %127

127:                                              ; preds = %123, %119, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %158

128:                                              ; preds = %63, %58
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %140

132:                                              ; preds = %60
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %59) #20
  br label %140

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %140

140:                                              ; preds = %136, %132, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %158

141:                                              ; preds = %72, %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %153

145:                                              ; preds = %69
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %68) #20
  br label %153

149:                                              ; preds = %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %153

153:                                              ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  br label %158

154:                                              ; preds = %76
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %158

158:                                              ; preds = %154, %153, %140, %127, %114, %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %159

159:                                              ; preds = %158, %81
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Image", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Image", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 8, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Image.4", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Image.4", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 8, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.6", align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs9MagnitudeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %6 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %8 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !31
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %22 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %56, %3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %59

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %52, %28
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %55

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !41
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !42
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !43

55:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !45

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !31
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %22 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %58, %3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %61

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %14, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !54

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !55

61:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 3
  %13 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 0
  %16 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 1
  %19 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %21 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 2
  %22 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %23 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %232, %1
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %235

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %228, %31
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %231

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %42 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = mul nsw i32 %40, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  br label %115

68:                                               ; preds = %39
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %71 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !41
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %81, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !8
  br label %114

94:                                               ; preds = %68
  %95 = load ptr, ptr %3, align 8, !tbaa !41
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %101, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !56
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %94, %75
  br label %115

115:                                              ; preds = %114, %49
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !41
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %122 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %3, align 8, !tbaa !41
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %128, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !8
  br label %196

140:                                              ; preds = %115
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %143 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !41
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !41
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %157 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = sub nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 %153, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !56
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !8
  br label %195

169:                                              ; preds = %140
  %170 = load ptr, ptr %3, align 8, !tbaa !41
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %173 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !42
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %3, align 8, !tbaa !41
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %11, i32 0, i32 5
  %183 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = sub nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !42
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %179, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !56
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %169, %147
  br label %196

196:                                              ; preds = %195, %118
  %197 = load ptr, ptr %4, align 8, !tbaa !56
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !56
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = mul nsw i32 %201, %206
  %208 = load ptr, ptr %5, align 8, !tbaa !56
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = load ptr, ptr %5, align 8, !tbaa !56
  %214 = load i32, ptr %10, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = mul nsw i32 %212, %217
  %219 = add nsw i32 %207, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double noundef %220) #18, !tbaa !8
  %222 = fadd double 5.000000e-01, %221
  %223 = fptosi double %222 to i32
  %224 = load ptr, ptr %6, align 8, !tbaa !56
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %228

228:                                              ; preds = %196
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !57

231:                                              ; preds = %38
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !58

235:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %23 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %25 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %26 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 1
  %27 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %28 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %29 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 2
  %30 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %31 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %32 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 4
  %33 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %34 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %659, %1
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %38 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %662

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %655, %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %658

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %53 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %63 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %73 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70, %67, %60, %50
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !42
  store i32 7, ptr %8, align 4
  br label %652

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !56
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  store i32 %87, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !42
  store i32 7, ptr %8, align 4
  br label %651

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8, !tbaa !56
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  store i32 %100, ptr %12, align 4, !tbaa !8
  %101 = sub nsw i32 0, %100
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, ptr %18, align 8, !tbaa !63
  %106 = load ptr, ptr %4, align 8, !tbaa !56
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  store i32 %110, ptr %13, align 4, !tbaa !8
  %111 = sitofp i32 %110 to double
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, ptr %19, align 8, !tbaa !63
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %373

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %246

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %182

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  store i32 %131, ptr %14, align 4, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !56
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %135 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = sub nsw i32 %133, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %132, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  store i32 %141, ptr %15, align 4, !tbaa !8
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = load double, ptr %18, align 8, !tbaa !63
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %19, align 8, !tbaa !63
  %152 = fmul double %150, %151
  %153 = call double @llvm.fmuladd.f64(double %145, double %146, double %152)
  store double %153, ptr %16, align 8, !tbaa !63
  %154 = load ptr, ptr %5, align 8, !tbaa !56
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  store i32 %159, ptr %14, align 4, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %163 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !16
  %165 = add nsw i32 %161, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %160, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  store i32 %169, ptr %15, align 4, !tbaa !8
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = sub nsw i32 %170, %171
  %173 = sitofp i32 %172 to double
  %174 = load double, ptr %18, align 8, !tbaa !63
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = load i32, ptr %14, align 4, !tbaa !8
  %177 = sub nsw i32 %175, %176
  %178 = sitofp i32 %177 to double
  %179 = load double, ptr %19, align 8, !tbaa !63
  %180 = fmul double %178, %179
  %181 = call double @llvm.fmuladd.f64(double %173, double %174, double %180)
  store double %181, ptr %17, align 8, !tbaa !63
  br label %245

182:                                              ; preds = %121
  %183 = load ptr, ptr %5, align 8, !tbaa !56
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %186 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !16
  %188 = sub nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  store i32 %191, ptr %14, align 4, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !56
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %195 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = sub nsw i32 %193, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %192, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  store i32 %201, ptr %15, align 4, !tbaa !8
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = sub nsw i32 %202, %203
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %18, align 8, !tbaa !63
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = sub nsw i32 %207, %208
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %19, align 8, !tbaa !63
  %212 = fmul double %210, %211
  %213 = call double @llvm.fmuladd.f64(double %205, double %206, double %212)
  store double %213, ptr %16, align 8, !tbaa !63
  %214 = load ptr, ptr %5, align 8, !tbaa !56
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %217 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  store i32 %222, ptr %14, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !56
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %226 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !16
  %228 = add nsw i32 %224, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %223, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  store i32 %232, ptr %15, align 4, !tbaa !8
  %233 = load i32, ptr %14, align 4, !tbaa !8
  %234 = load i32, ptr %15, align 4, !tbaa !8
  %235 = sub nsw i32 %233, %234
  %236 = sitofp i32 %235 to double
  %237 = load double, ptr %18, align 8, !tbaa !63
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = sub nsw i32 %238, %239
  %241 = sitofp i32 %240 to double
  %242 = load double, ptr %19, align 8, !tbaa !63
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %236, double %237, double %243)
  store double %244, ptr %17, align 8, !tbaa !63
  br label %245

245:                                              ; preds = %182, %125
  br label %372

246:                                              ; preds = %118
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = sub nsw i32 0, %248
  %250 = icmp sge i32 %247, %249
  br i1 %250, label %251, label %308

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !56
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !8
  store i32 %257, ptr %14, align 4, !tbaa !8
  %258 = load ptr, ptr %5, align 8, !tbaa !56
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %261 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !16
  %263 = add nsw i32 %259, %262
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %258, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !8
  store i32 %267, ptr %15, align 4, !tbaa !8
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = load i32, ptr %14, align 4, !tbaa !8
  %270 = sub nsw i32 %268, %269
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %18, align 8, !tbaa !63
  %273 = load i32, ptr %14, align 4, !tbaa !8
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = sub nsw i32 %273, %274
  %276 = sitofp i32 %275 to double
  %277 = load double, ptr %19, align 8, !tbaa !63
  %278 = fmul double %276, %277
  %279 = call double @llvm.fmuladd.f64(double %271, double %272, double %278)
  store double %279, ptr %16, align 8, !tbaa !63
  %280 = load ptr, ptr %5, align 8, !tbaa !56
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !8
  store i32 %285, ptr %14, align 4, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !56
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %289 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !16
  %291 = sub nsw i32 %287, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %286, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !8
  store i32 %295, ptr %15, align 4, !tbaa !8
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = load i32, ptr %14, align 4, !tbaa !8
  %298 = sub nsw i32 %296, %297
  %299 = sitofp i32 %298 to double
  %300 = load double, ptr %18, align 8, !tbaa !63
  %301 = load i32, ptr %14, align 4, !tbaa !8
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = sub nsw i32 %301, %302
  %304 = sitofp i32 %303 to double
  %305 = load double, ptr %19, align 8, !tbaa !63
  %306 = fmul double %304, %305
  %307 = call double @llvm.fmuladd.f64(double %299, double %300, double %306)
  store double %307, ptr %17, align 8, !tbaa !63
  br label %371

308:                                              ; preds = %246
  %309 = load ptr, ptr %5, align 8, !tbaa !56
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %312 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !16
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %309, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  store i32 %317, ptr %14, align 4, !tbaa !8
  %318 = load ptr, ptr %5, align 8, !tbaa !56
  %319 = load i32, ptr %10, align 4, !tbaa !8
  %320 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %321 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = add nsw i32 %319, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %318, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !8
  store i32 %327, ptr %15, align 4, !tbaa !8
  %328 = load i32, ptr %14, align 4, !tbaa !8
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = sub nsw i32 %328, %329
  %331 = sitofp i32 %330 to double
  %332 = load double, ptr %18, align 8, !tbaa !63
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = load i32, ptr %14, align 4, !tbaa !8
  %335 = sub nsw i32 %333, %334
  %336 = sitofp i32 %335 to double
  %337 = load double, ptr %19, align 8, !tbaa !63
  %338 = fmul double %336, %337
  %339 = call double @llvm.fmuladd.f64(double %331, double %332, double %338)
  store double %339, ptr %16, align 8, !tbaa !63
  %340 = load ptr, ptr %5, align 8, !tbaa !56
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %343 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = sub nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %340, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !8
  store i32 %348, ptr %14, align 4, !tbaa !8
  %349 = load ptr, ptr %5, align 8, !tbaa !56
  %350 = load i32, ptr %10, align 4, !tbaa !8
  %351 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %352 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !16
  %354 = sub nsw i32 %350, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %349, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !8
  store i32 %358, ptr %15, align 4, !tbaa !8
  %359 = load i32, ptr %14, align 4, !tbaa !8
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = sub nsw i32 %359, %360
  %362 = sitofp i32 %361 to double
  %363 = load double, ptr %18, align 8, !tbaa !63
  %364 = load i32, ptr %11, align 4, !tbaa !8
  %365 = load i32, ptr %14, align 4, !tbaa !8
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to double
  %368 = load double, ptr %19, align 8, !tbaa !63
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %362, double %363, double %369)
  store double %370, ptr %17, align 8, !tbaa !63
  br label %371

371:                                              ; preds = %308, %251
  br label %372

372:                                              ; preds = %371, %245
  br label %630

373:                                              ; preds = %115
  %374 = load i32, ptr %13, align 4, !tbaa !8
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %502

376:                                              ; preds = %373
  %377 = load i32, ptr %12, align 4, !tbaa !8
  %378 = sub nsw i32 0, %377
  %379 = load i32, ptr %13, align 4, !tbaa !8
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %381, label %438

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !56
  %383 = load i32, ptr %10, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !8
  store i32 %387, ptr %14, align 4, !tbaa !8
  %388 = load ptr, ptr %5, align 8, !tbaa !56
  %389 = load i32, ptr %10, align 4, !tbaa !8
  %390 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %391 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !16
  %393 = sub nsw i32 %389, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %388, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !8
  store i32 %397, ptr %15, align 4, !tbaa !8
  %398 = load i32, ptr %14, align 4, !tbaa !8
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = sub nsw i32 %398, %399
  %401 = sitofp i32 %400 to double
  %402 = load double, ptr %18, align 8, !tbaa !63
  %403 = load i32, ptr %15, align 4, !tbaa !8
  %404 = load i32, ptr %14, align 4, !tbaa !8
  %405 = sub nsw i32 %403, %404
  %406 = sitofp i32 %405 to double
  %407 = load double, ptr %19, align 8, !tbaa !63
  %408 = fmul double %406, %407
  %409 = call double @llvm.fmuladd.f64(double %401, double %402, double %408)
  store double %409, ptr %16, align 8, !tbaa !63
  %410 = load ptr, ptr %5, align 8, !tbaa !56
  %411 = load i32, ptr %10, align 4, !tbaa !8
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !8
  store i32 %415, ptr %14, align 4, !tbaa !8
  %416 = load ptr, ptr %5, align 8, !tbaa !56
  %417 = load i32, ptr %10, align 4, !tbaa !8
  %418 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %419 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !16
  %421 = add nsw i32 %417, %420
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %416, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !8
  store i32 %425, ptr %15, align 4, !tbaa !8
  %426 = load i32, ptr %14, align 4, !tbaa !8
  %427 = load i32, ptr %11, align 4, !tbaa !8
  %428 = sub nsw i32 %426, %427
  %429 = sitofp i32 %428 to double
  %430 = load double, ptr %18, align 8, !tbaa !63
  %431 = load i32, ptr %15, align 4, !tbaa !8
  %432 = load i32, ptr %14, align 4, !tbaa !8
  %433 = sub nsw i32 %431, %432
  %434 = sitofp i32 %433 to double
  %435 = load double, ptr %19, align 8, !tbaa !63
  %436 = fmul double %434, %435
  %437 = call double @llvm.fmuladd.f64(double %429, double %430, double %436)
  store double %437, ptr %17, align 8, !tbaa !63
  br label %501

438:                                              ; preds = %376
  %439 = load ptr, ptr %5, align 8, !tbaa !56
  %440 = load i32, ptr %10, align 4, !tbaa !8
  %441 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %442 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8, !tbaa !16
  %444 = sub nsw i32 %440, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %439, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !8
  store i32 %447, ptr %14, align 4, !tbaa !8
  %448 = load ptr, ptr %5, align 8, !tbaa !56
  %449 = load i32, ptr %10, align 4, !tbaa !8
  %450 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %451 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !16
  %453 = sub nsw i32 %449, %452
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %448, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !8
  store i32 %457, ptr %15, align 4, !tbaa !8
  %458 = load i32, ptr %15, align 4, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !8
  %460 = sub nsw i32 %458, %459
  %461 = sitofp i32 %460 to double
  %462 = load double, ptr %18, align 8, !tbaa !63
  %463 = load i32, ptr %14, align 4, !tbaa !8
  %464 = load i32, ptr %11, align 4, !tbaa !8
  %465 = sub nsw i32 %463, %464
  %466 = sitofp i32 %465 to double
  %467 = load double, ptr %19, align 8, !tbaa !63
  %468 = fmul double %466, %467
  %469 = call double @llvm.fmuladd.f64(double %461, double %462, double %468)
  store double %469, ptr %16, align 8, !tbaa !63
  %470 = load ptr, ptr %5, align 8, !tbaa !56
  %471 = load i32, ptr %10, align 4, !tbaa !8
  %472 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %473 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !16
  %475 = add nsw i32 %471, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %470, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !8
  store i32 %478, ptr %14, align 4, !tbaa !8
  %479 = load ptr, ptr %5, align 8, !tbaa !56
  %480 = load i32, ptr %10, align 4, !tbaa !8
  %481 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %482 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8, !tbaa !16
  %484 = add nsw i32 %480, %483
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %479, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !8
  store i32 %488, ptr %15, align 4, !tbaa !8
  %489 = load i32, ptr %15, align 4, !tbaa !8
  %490 = load i32, ptr %14, align 4, !tbaa !8
  %491 = sub nsw i32 %489, %490
  %492 = sitofp i32 %491 to double
  %493 = load double, ptr %18, align 8, !tbaa !63
  %494 = load i32, ptr %14, align 4, !tbaa !8
  %495 = load i32, ptr %11, align 4, !tbaa !8
  %496 = sub nsw i32 %494, %495
  %497 = sitofp i32 %496 to double
  %498 = load double, ptr %19, align 8, !tbaa !63
  %499 = fmul double %497, %498
  %500 = call double @llvm.fmuladd.f64(double %492, double %493, double %499)
  store double %500, ptr %17, align 8, !tbaa !63
  br label %501

501:                                              ; preds = %438, %381
  br label %629

502:                                              ; preds = %373
  %503 = load i32, ptr %12, align 4, !tbaa !8
  %504 = sub nsw i32 0, %503
  %505 = load i32, ptr %13, align 4, !tbaa !8
  %506 = sub nsw i32 0, %505
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %508, label %565

508:                                              ; preds = %502
  %509 = load ptr, ptr %5, align 8, !tbaa !56
  %510 = load i32, ptr %10, align 4, !tbaa !8
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !8
  store i32 %514, ptr %14, align 4, !tbaa !8
  %515 = load ptr, ptr %5, align 8, !tbaa !56
  %516 = load i32, ptr %10, align 4, !tbaa !8
  %517 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %518 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !16
  %520 = add nsw i32 %516, %519
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %515, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !8
  store i32 %524, ptr %15, align 4, !tbaa !8
  %525 = load i32, ptr %14, align 4, !tbaa !8
  %526 = load i32, ptr %11, align 4, !tbaa !8
  %527 = sub nsw i32 %525, %526
  %528 = sitofp i32 %527 to double
  %529 = load double, ptr %18, align 8, !tbaa !63
  %530 = load i32, ptr %14, align 4, !tbaa !8
  %531 = load i32, ptr %15, align 4, !tbaa !8
  %532 = sub nsw i32 %530, %531
  %533 = sitofp i32 %532 to double
  %534 = load double, ptr %19, align 8, !tbaa !63
  %535 = fmul double %533, %534
  %536 = call double @llvm.fmuladd.f64(double %528, double %529, double %535)
  store double %536, ptr %16, align 8, !tbaa !63
  %537 = load ptr, ptr %5, align 8, !tbaa !56
  %538 = load i32, ptr %10, align 4, !tbaa !8
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %537, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !8
  store i32 %542, ptr %14, align 4, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !56
  %544 = load i32, ptr %10, align 4, !tbaa !8
  %545 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %546 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !16
  %548 = sub nsw i32 %544, %547
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %543, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !8
  store i32 %552, ptr %15, align 4, !tbaa !8
  %553 = load i32, ptr %14, align 4, !tbaa !8
  %554 = load i32, ptr %11, align 4, !tbaa !8
  %555 = sub nsw i32 %553, %554
  %556 = sitofp i32 %555 to double
  %557 = load double, ptr %18, align 8, !tbaa !63
  %558 = load i32, ptr %14, align 4, !tbaa !8
  %559 = load i32, ptr %15, align 4, !tbaa !8
  %560 = sub nsw i32 %558, %559
  %561 = sitofp i32 %560 to double
  %562 = load double, ptr %19, align 8, !tbaa !63
  %563 = fmul double %561, %562
  %564 = call double @llvm.fmuladd.f64(double %556, double %557, double %563)
  store double %564, ptr %17, align 8, !tbaa !63
  br label %628

565:                                              ; preds = %502
  %566 = load ptr, ptr %5, align 8, !tbaa !56
  %567 = load i32, ptr %10, align 4, !tbaa !8
  %568 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %569 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8, !tbaa !16
  %571 = add nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %566, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !8
  store i32 %574, ptr %14, align 4, !tbaa !8
  %575 = load ptr, ptr %5, align 8, !tbaa !56
  %576 = load i32, ptr %10, align 4, !tbaa !8
  %577 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %578 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8, !tbaa !16
  %580 = add nsw i32 %576, %579
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %575, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !8
  store i32 %584, ptr %15, align 4, !tbaa !8
  %585 = load i32, ptr %15, align 4, !tbaa !8
  %586 = load i32, ptr %14, align 4, !tbaa !8
  %587 = sub nsw i32 %585, %586
  %588 = sitofp i32 %587 to double
  %589 = load double, ptr %18, align 8, !tbaa !63
  %590 = load i32, ptr %11, align 4, !tbaa !8
  %591 = load i32, ptr %14, align 4, !tbaa !8
  %592 = sub nsw i32 %590, %591
  %593 = sitofp i32 %592 to double
  %594 = load double, ptr %19, align 8, !tbaa !63
  %595 = fmul double %593, %594
  %596 = call double @llvm.fmuladd.f64(double %588, double %589, double %595)
  store double %596, ptr %16, align 8, !tbaa !63
  %597 = load ptr, ptr %5, align 8, !tbaa !56
  %598 = load i32, ptr %10, align 4, !tbaa !8
  %599 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %600 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8, !tbaa !16
  %602 = sub nsw i32 %598, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %597, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !8
  store i32 %605, ptr %14, align 4, !tbaa !8
  %606 = load ptr, ptr %5, align 8, !tbaa !56
  %607 = load i32, ptr %10, align 4, !tbaa !8
  %608 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %22, i32 0, i32 5
  %609 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8, !tbaa !16
  %611 = sub nsw i32 %607, %610
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %606, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !8
  store i32 %615, ptr %15, align 4, !tbaa !8
  %616 = load i32, ptr %15, align 4, !tbaa !8
  %617 = load i32, ptr %14, align 4, !tbaa !8
  %618 = sub nsw i32 %616, %617
  %619 = sitofp i32 %618 to double
  %620 = load double, ptr %18, align 8, !tbaa !63
  %621 = load i32, ptr %11, align 4, !tbaa !8
  %622 = load i32, ptr %14, align 4, !tbaa !8
  %623 = sub nsw i32 %621, %622
  %624 = sitofp i32 %623 to double
  %625 = load double, ptr %19, align 8, !tbaa !63
  %626 = fmul double %624, %625
  %627 = call double @llvm.fmuladd.f64(double %619, double %620, double %626)
  store double %627, ptr %17, align 8, !tbaa !63
  br label %628

628:                                              ; preds = %565, %508
  br label %629

629:                                              ; preds = %628, %501
  br label %630

630:                                              ; preds = %629, %372
  %631 = load double, ptr %16, align 8, !tbaa !63
  %632 = fcmp ogt double %631, 0.000000e+00
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load double, ptr %17, align 8, !tbaa !63
  %635 = fcmp oge double %634, 0.000000e+00
  br i1 %635, label %636, label %641

636:                                              ; preds = %633, %630
  %637 = load ptr, ptr %6, align 8, !tbaa !41
  %638 = load i32, ptr %10, align 4, !tbaa !8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  store i8 0, ptr %640, align 1, !tbaa !42
  br label %650

641:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !8
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 255, ptr %21, align 4, !tbaa !8
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %642, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %644 = load i32, ptr %643, align 4, !tbaa !8
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %6, align 8, !tbaa !41
  %647 = load i32, ptr %10, align 4, !tbaa !8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  store i8 %645, ptr %649, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %650

650:                                              ; preds = %641, %636
  store i32 0, ptr %8, align 4
  br label %651

651:                                              ; preds = %650, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %652

652:                                              ; preds = %651, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %653 = load i32, ptr %8, align 4
  switch i32 %653, label %663 [
    i32 0, label %654
    i32 7, label %655
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654, %652
  %656 = load i32, ptr %9, align 4, !tbaa !8
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !65

658:                                              ; preds = %49
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %7, align 4, !tbaa !8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %7, align 4, !tbaa !8
  br label %35, !llvm.loop !66

662:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

663:                                              ; preds = %652
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"struct.cv::Ptr.0", align 8
  %17 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %53

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %21 unwind label %57

21:                                               ; preds = %20
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %61

22:                                               ; preds = %21
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %67

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %24 unwind label %71

24:                                               ; preds = %23
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 7, i32 noundef 7)
          to label %25 unwind label %75

25:                                               ; preds = %24
  %26 = load i64, ptr %15, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %26, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %27 unwind label %75

27:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 5
  %37 = getelementptr inbounds nuw %"struct.cv::hfs::orutils::Vector2_", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 3
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  invoke void @_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16)
          to label %39 unwind label %81

39:                                               ; preds = %27
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  invoke void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %40 unwind label %85

40:                                               ; preds = %39
  invoke void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %41 unwind label %85

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !40
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %45, i32 noundef %48, i32 noundef 0)
          to label %49 unwind label %85

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %52 unwind label %89

52:                                               ; preds = %49
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %66

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %65

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %93

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %80

71:                                               ; preds = %23
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %79

75:                                               ; preds = %25, %24
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %93

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %93

85:                                               ; preds = %41, %40, %39
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %49
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %93

93:                                               ; preds = %89, %85, %81, %80, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !86
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !84
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !90
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  invoke void @_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !103
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  %14 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i8, ptr %4, align 1, !tbaa !42
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !78
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !78
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  invoke void @_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !112
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i8, ptr %4, align 1, !tbaa !42
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = mul i64 %12, 1
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::hfs::orutils::MemoryBlock.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !78
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.7", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3hfs9MagnitudeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv3PtrINS_3hfs7orutils5ImageIiEEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_3hfs7orutils5ImageIhEEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv3hfs7orutils7Vector2IiEE", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN2cv3hfs7orutils8Vector2_IiEE", !9, i64 0, !9, i64 4}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv3hfs7orutils5ImageIiEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv3hfs7orutils5ImageIhEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !6, i64 8}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!32, !9, i64 12}
!41 = !{!33, !33, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv3hfs7orutils11MemoryBlockIhEE", !5, i64 0}
!48 = !{!49, !33, i64 8}
!49 = !{!"_ZTSN2cv3hfs7orutils11MemoryBlockIhEE", !33, i64 8, !50, i64 16}
!50 = !{!"long", !6, i64 0}
!51 = !{!32, !33, i64 16}
!52 = !{!32, !39, i64 72}
!53 = !{!50, !50, i64 0}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!37, !37, i64 0}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv3hfs7orutils11MemoryBlockIiEE", !5, i64 0}
!61 = !{!62, !37, i64 8}
!62 = !{!"_ZTSN2cv3hfs7orutils11MemoryBlockIiEE", !37, i64 8, !50, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!75 = !{!74, !9, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!81 = !{!80, !80, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"long long", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long long", !5, i64 0}
!88 = !{!89, !9, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!90 = !{!89, !9, i64 12}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !74, i64 16}
!94 = !{!93, !5, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEE", !5, i64 0}
!97 = !{!98, !20, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !79, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEE", !5, i64 0}
!101 = !{!102, !26, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !79, i64 8}
!103 = !{!62, !50, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!108 = !{!109, !20, i64 16}
!109 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !20, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!112 = !{!49, !50, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!115 = !{!116, !26, i64 16}
!116 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !26, i64 16}
