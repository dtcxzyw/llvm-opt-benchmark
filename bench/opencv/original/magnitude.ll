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

$_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_ = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_ = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev = comdat any

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_ = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em = comdat any

$_ZN2cv3hfs7orutils5ImageIiED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIiED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em = comdat any

$_ZN2cv3hfs7orutils5ImageIhED2Ev = comdat any

$_ZN2cv3hfs7orutils5ImageIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev = comdat any

$_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv = comdat any

$_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIiEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTIN2cv3hfs7orutils5ImageIhEE = comdat any

$_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIiEE, ptr @_ZN2cv3hfs7orutils5ImageIiED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIiEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIiEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE }, comdat, align 8
@_ZTVN2cv3hfs7orutils11MemoryBlockIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIiEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils5ImageIhEE, ptr @_ZN2cv3hfs7orutils5ImageIhED2Ev, ptr @_ZN2cv3hfs7orutils5ImageIhED0Ev] }, comdat, align 8
@_ZTSN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant [27 x i8] c"N2cv3hfs7orutils5ImageIhEE\00", comdat, align 1
@_ZTSN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant [34 x i8] c"N2cv3hfs7orutils11MemoryBlockIhEE\00", comdat, align 1
@_ZTIN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTIN2cv3hfs7orutils5ImageIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hfs7orutils5ImageIhEE, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE }, comdat, align 8
@_ZTVN2cv3hfs7orutils11MemoryBlockIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3hfs7orutils11MemoryBlockIhEE, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev, ptr @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 0
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %23 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 1
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %24 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 2
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %25 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 3
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %26 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  %27 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %81

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %81

31:                                               ; preds = %28
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %33 unwind label %81

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %35)
          to label %36 unwind label %85

36:                                               ; preds = %33
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %32)
          to label %37 unwind label %81

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 0
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %89

40:                                               ; preds = %37
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %42 unwind label %81

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %44)
          to label %45 unwind label %93

45:                                               ; preds = %42
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %41)
          to label %46 unwind label %81

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 1
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %49 unwind label %97

49:                                               ; preds = %46
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %51 unwind label %81

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false)
  %52 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %15, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %53)
          to label %54 unwind label %101

54:                                               ; preds = %51
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %50)
          to label %55 unwind label %81

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 2
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %58 unwind label %105

58:                                               ; preds = %55
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %60 unwind label %81

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false)
  %61 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %17, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %62)
          to label %63 unwind label %109

63:                                               ; preds = %60
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %59)
          to label %64 unwind label %81

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %113

67:                                               ; preds = %64
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %69 unwind label %81

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false)
  %70 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %19, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  invoke void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %71)
          to label %72 unwind label %117

72:                                               ; preds = %69
  invoke void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %68)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 4
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %76 unwind label %121

76:                                               ; preds = %73
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %77, i32 noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %20, i64 8, i1 false)
  ret void

81:                                               ; preds = %76, %72, %67, %63, %58, %54, %49, %45, %40, %36, %31, %28, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %125

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %32) #13
  br label %125

89:                                               ; preds = %37
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %125

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %41) #13
  br label %125

97:                                               ; preds = %46
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %125

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %50) #13
  br label %125

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %125

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %59) #13
  br label %125

113:                                              ; preds = %64
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %125

117:                                              ; preds = %69
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %68) #13
  br label %125

121:                                              ; preds = %73
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %125

125:                                              ; preds = %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils7Vector2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils5ImageIiEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::hfs::orutils::Image", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cv::hfs::orutils::Image", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 8, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhEC2ENS1_7Vector2IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::hfs::orutils::Vector2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.cv::hfs::orutils::Vector2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils5ImageIhEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::hfs::orutils::Image.4", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv3hfs7orutils7Vector2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cv::hfs::orutils::Image.4", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 8, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs9MagnitudeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 3
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %6 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 2
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 1
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %8 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %3, i32 0, i32 0
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %21 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %53, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %49, %26
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %30, !llvm.loop !4

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %22, !llvm.loop !6

56:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %21 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %55, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %51, %26
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = add nsw i32 %35, %40
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %30, !llvm.loop !7

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %22, !llvm.loop !8

58:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 0
  %15 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %16 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 1
  %18 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 2
  %21 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %22 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %229, %1
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %26 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %232

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %225, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %33 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %228

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %39 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %37, %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %112

65:                                               ; preds = %36
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %68 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %78, %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %111

91:                                               ; preds = %65
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %98, %105
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %91, %72
  br label %112

112:                                              ; preds = %111, %46
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %9, align 4
  %118 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %119 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %125, %131
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %193

137:                                              ; preds = %112
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %140 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %9, align 4
  %153 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %154 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %150, %160
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  br label %192

166:                                              ; preds = %137
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %9, align 4
  %169 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %170 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %9, align 4
  %179 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %10, i32 0, i32 5
  %180 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = sub nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %176, %186
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4
  br label %192

192:                                              ; preds = %166, %144
  br label %193

193:                                              ; preds = %192, %115
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %198, %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %209, %214
  %216 = add nsw i32 %204, %215
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double noundef %217) #11
  %219 = fadd double 5.000000e-01, %218
  %220 = fptosi double %219 to i32
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4
  br label %225

225:                                              ; preds = %193
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %30, !llvm.loop !9

228:                                              ; preds = %30
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %23, !llvm.loop !10

232:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %24 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 1
  %26 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %27 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 2
  %29 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  %30 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIiE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 4
  %32 = call noundef ptr @_ZNK2cv3PtrINS_3hfs7orutils5ImageIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %33 = call noundef ptr @_ZN2cv3hfs7orutils11MemoryBlockIhE10getCpuDataEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %652, %1
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %37 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %655

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %648, %40
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %44 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %651

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %50 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %48, %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %60 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %70 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67, %64, %57, %47
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  br label %648

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  br label %648

92:                                               ; preds = %79
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %11, align 4
  %98 = sub nsw i32 0, %97
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %10, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, ptr %17, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, ptr %10, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, ptr %18, align 8
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %11, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %370

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %243

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %179

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %132 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sub nsw i32 %130, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sitofp i32 %141 to double
  %143 = load double, ptr %17, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %18, align 8
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %142, double %143, double %149)
  store double %150, ptr %15, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %160 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %158, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %157, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %13, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sitofp i32 %169 to double
  %171 = load double, ptr %17, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %13, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sitofp i32 %174 to double
  %176 = load double, ptr %18, align 8
  %177 = fmul double %175, %176
  %178 = call double @llvm.fmuladd.f64(double %170, double %171, double %177)
  store double %178, ptr %16, align 8
  br label %242

179:                                              ; preds = %118
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %183 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = sub nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %192 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = sub nsw i32 %190, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %189, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %17, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %18, align 8
  %209 = fmul double %207, %208
  %210 = call double @llvm.fmuladd.f64(double %202, double %203, double %209)
  store double %210, ptr %15, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %214 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %13, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %9, align 4
  %222 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %223 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %221, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %220, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %14, align 4
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %17, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sitofp i32 %237 to double
  %239 = load double, ptr %18, align 8
  %240 = fmul double %238, %239
  %241 = call double @llvm.fmuladd.f64(double %233, double %234, double %240)
  store double %241, ptr %16, align 8
  br label %242

242:                                              ; preds = %179, %122
  br label %369

243:                                              ; preds = %115
  %244 = load i32, ptr %11, align 4
  %245 = load i32, ptr %12, align 4
  %246 = sub nsw i32 0, %245
  %247 = icmp sge i32 %244, %246
  br i1 %247, label %248, label %305

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %13, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %258 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %256, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %255, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %14, align 4
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %13, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sitofp i32 %267 to double
  %269 = load double, ptr %17, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %14, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sitofp i32 %272 to double
  %274 = load double, ptr %18, align 8
  %275 = fmul double %273, %274
  %276 = call double @llvm.fmuladd.f64(double %268, double %269, double %275)
  store double %276, ptr %15, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %13, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %286 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %284, %287
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %283, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %14, align 4
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %13, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sitofp i32 %295 to double
  %297 = load double, ptr %17, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %14, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sitofp i32 %300 to double
  %302 = load double, ptr %18, align 8
  %303 = fmul double %301, %302
  %304 = call double @llvm.fmuladd.f64(double %296, double %297, double %303)
  store double %304, ptr %16, align 8
  br label %368

305:                                              ; preds = %243
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %9, align 4
  %308 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %309 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %306, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %13, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %9, align 4
  %317 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %318 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %316, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %315, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %14, align 4
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %14, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sitofp i32 %327 to double
  %329 = load double, ptr %17, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i32, ptr %13, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sitofp i32 %332 to double
  %334 = load double, ptr %18, align 8
  %335 = fmul double %333, %334
  %336 = call double @llvm.fmuladd.f64(double %328, double %329, double %335)
  store double %336, ptr %15, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %9, align 4
  %339 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %340 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = sub nsw i32 %338, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %337, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %13, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %349 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = sub nsw i32 %347, %350
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %346, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %14, align 4
  %356 = load i32, ptr %13, align 4
  %357 = load i32, ptr %14, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sitofp i32 %358 to double
  %360 = load double, ptr %17, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %13, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sitofp i32 %363 to double
  %365 = load double, ptr %18, align 8
  %366 = fmul double %364, %365
  %367 = call double @llvm.fmuladd.f64(double %359, double %360, double %366)
  store double %367, ptr %16, align 8
  br label %368

368:                                              ; preds = %305, %248
  br label %369

369:                                              ; preds = %368, %242
  br label %627

370:                                              ; preds = %112
  %371 = load i32, ptr %12, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %499

373:                                              ; preds = %370
  %374 = load i32, ptr %11, align 4
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %12, align 4
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %435

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %9, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %13, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %9, align 4
  %387 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %388 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = sub nsw i32 %386, %389
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %385, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %14, align 4
  %395 = load i32, ptr %13, align 4
  %396 = load i32, ptr %10, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sitofp i32 %397 to double
  %399 = load double, ptr %17, align 8
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr %13, align 4
  %402 = sub nsw i32 %400, %401
  %403 = sitofp i32 %402 to double
  %404 = load double, ptr %18, align 8
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %398, double %399, double %405)
  store double %406, ptr %15, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %9, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %13, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %9, align 4
  %415 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %416 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %414, %417
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %413, i64 %420
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %14, align 4
  %423 = load i32, ptr %13, align 4
  %424 = load i32, ptr %10, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %17, align 8
  %428 = load i32, ptr %14, align 4
  %429 = load i32, ptr %13, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sitofp i32 %430 to double
  %432 = load double, ptr %18, align 8
  %433 = fmul double %431, %432
  %434 = call double @llvm.fmuladd.f64(double %426, double %427, double %433)
  store double %434, ptr %16, align 8
  br label %498

435:                                              ; preds = %373
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %9, align 4
  %438 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %439 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = sub nsw i32 %437, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %436, i64 %442
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %13, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %9, align 4
  %447 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %448 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = sub nsw i32 %446, %449
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %445, i64 %452
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %14, align 4
  %455 = load i32, ptr %14, align 4
  %456 = load i32, ptr %13, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sitofp i32 %457 to double
  %459 = load double, ptr %17, align 8
  %460 = load i32, ptr %13, align 4
  %461 = load i32, ptr %10, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sitofp i32 %462 to double
  %464 = load double, ptr %18, align 8
  %465 = fmul double %463, %464
  %466 = call double @llvm.fmuladd.f64(double %458, double %459, double %465)
  store double %466, ptr %15, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %9, align 4
  %469 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %470 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %468, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %467, i64 %473
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %13, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %9, align 4
  %478 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %479 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %477, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %476, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %14, align 4
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr %13, align 4
  %488 = sub nsw i32 %486, %487
  %489 = sitofp i32 %488 to double
  %490 = load double, ptr %17, align 8
  %491 = load i32, ptr %13, align 4
  %492 = load i32, ptr %10, align 4
  %493 = sub nsw i32 %491, %492
  %494 = sitofp i32 %493 to double
  %495 = load double, ptr %18, align 8
  %496 = fmul double %494, %495
  %497 = call double @llvm.fmuladd.f64(double %489, double %490, double %496)
  store double %497, ptr %16, align 8
  br label %498

498:                                              ; preds = %435, %378
  br label %626

499:                                              ; preds = %370
  %500 = load i32, ptr %11, align 4
  %501 = sub nsw i32 0, %500
  %502 = load i32, ptr %12, align 4
  %503 = sub nsw i32 0, %502
  %504 = icmp sgt i32 %501, %503
  br i1 %504, label %505, label %562

505:                                              ; preds = %499
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %9, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %13, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %9, align 4
  %514 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %515 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %513, %516
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %512, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %14, align 4
  %522 = load i32, ptr %13, align 4
  %523 = load i32, ptr %10, align 4
  %524 = sub nsw i32 %522, %523
  %525 = sitofp i32 %524 to double
  %526 = load double, ptr %17, align 8
  %527 = load i32, ptr %13, align 4
  %528 = load i32, ptr %14, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sitofp i32 %529 to double
  %531 = load double, ptr %18, align 8
  %532 = fmul double %530, %531
  %533 = call double @llvm.fmuladd.f64(double %525, double %526, double %532)
  store double %533, ptr %15, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %9, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %13, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %9, align 4
  %542 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %543 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = sub nsw i32 %541, %544
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %540, i64 %547
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %14, align 4
  %550 = load i32, ptr %13, align 4
  %551 = load i32, ptr %10, align 4
  %552 = sub nsw i32 %550, %551
  %553 = sitofp i32 %552 to double
  %554 = load double, ptr %17, align 8
  %555 = load i32, ptr %13, align 4
  %556 = load i32, ptr %14, align 4
  %557 = sub nsw i32 %555, %556
  %558 = sitofp i32 %557 to double
  %559 = load double, ptr %18, align 8
  %560 = fmul double %558, %559
  %561 = call double @llvm.fmuladd.f64(double %553, double %554, double %560)
  store double %561, ptr %16, align 8
  br label %625

562:                                              ; preds = %499
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %9, align 4
  %565 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %566 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %564, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %563, i64 %569
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %13, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %9, align 4
  %574 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %575 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %573, %576
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %572, i64 %579
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %14, align 4
  %582 = load i32, ptr %14, align 4
  %583 = load i32, ptr %13, align 4
  %584 = sub nsw i32 %582, %583
  %585 = sitofp i32 %584 to double
  %586 = load double, ptr %17, align 8
  %587 = load i32, ptr %10, align 4
  %588 = load i32, ptr %13, align 4
  %589 = sub nsw i32 %587, %588
  %590 = sitofp i32 %589 to double
  %591 = load double, ptr %18, align 8
  %592 = fmul double %590, %591
  %593 = call double @llvm.fmuladd.f64(double %585, double %586, double %592)
  store double %593, ptr %15, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %9, align 4
  %596 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %597 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  %599 = sub nsw i32 %595, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %594, i64 %600
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %13, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %9, align 4
  %605 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %21, i32 0, i32 5
  %606 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = sub nsw i32 %604, %607
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %603, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %14, align 4
  %613 = load i32, ptr %14, align 4
  %614 = load i32, ptr %13, align 4
  %615 = sub nsw i32 %613, %614
  %616 = sitofp i32 %615 to double
  %617 = load double, ptr %17, align 8
  %618 = load i32, ptr %10, align 4
  %619 = load i32, ptr %13, align 4
  %620 = sub nsw i32 %618, %619
  %621 = sitofp i32 %620 to double
  %622 = load double, ptr %18, align 8
  %623 = fmul double %621, %622
  %624 = call double @llvm.fmuladd.f64(double %616, double %617, double %623)
  store double %624, ptr %16, align 8
  br label %625

625:                                              ; preds = %562, %505
  br label %626

626:                                              ; preds = %625, %498
  br label %627

627:                                              ; preds = %626, %369
  %628 = load double, ptr %15, align 8
  %629 = fcmp ogt double %628, 0.000000e+00
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load double, ptr %16, align 8
  %632 = fcmp oge double %631, 0.000000e+00
  br i1 %632, label %633, label %638

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  store i8 0, ptr %637, align 1
  br label %647

638:                                              ; preds = %630
  store i32 0, ptr %19, align 4
  %639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 255, ptr %20, align 4
  %640 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %639, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %641 = load i32, ptr %640, align 4
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  store i8 %642, ptr %646, align 1
  br label %647

647:                                              ; preds = %638, %633
  br label %648

648:                                              ; preds = %647, %87, %74
  %649 = load i32, ptr %8, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %8, align 4
  br label %41, !llvm.loop !11

651:                                              ; preds = %41
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %7, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %7, align 4
  br label %34, !llvm.loop !12

655:                                              ; preds = %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %20 unwind label %53

20:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %21 unwind label %57

21:                                               ; preds = %20
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %22 unwind label %61

22:                                               ; preds = %21
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %53

23:                                               ; preds = %22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %24 unwind label %66

24:                                               ; preds = %23
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 7, i32 noundef 7)
          to label %25 unwind label %70

25:                                               ; preds = %24
  %26 = load i64, ptr %15, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %26, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %27 unwind label %70

27:                                               ; preds = %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 5
  %32 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 5
  %37 = getelementptr inbounds %"struct.cv::hfs::orutils::Vector2_", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 3
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  invoke void @_ZN2cv3hfs9Magnitude9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageIhEEEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16)
          to label %39 unwind label %75

39:                                               ; preds = %27
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  invoke void @_ZN2cv3hfs9Magnitude16derrivativeXYCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %40 unwind label %53

40:                                               ; preds = %39
  invoke void @_ZN2cv3hfs9Magnitude13nonMaxSuppCpuEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %41 unwind label %53

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %45, i32 noundef %48, i32 noundef 0)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"class.cv::hfs::Magnitude", ptr %18, i32 0, i32 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  %51 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3hfs9Magnitude9loadImageENS_3PtrINS0_7orutils5ImageIhEEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %52 unwind label %79

52:                                               ; preds = %49
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  ret void

53:                                               ; preds = %41, %40, %39, %22, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %83

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %83

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %25, %24
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %83

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %83

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %83

83:                                               ; preds = %79, %75, %74, %65, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils5ImageIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #12
  %14 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIiEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIiE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIiEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIiEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #11
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
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
  %19 = call ptr @__cxa_begin_catch(ptr %18) #11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIiEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils5ImageIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils5ImageIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #12
  %10 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE5clearEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, 1
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv3hfs7orutils11MemoryBlockIhEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3hfs7orutils11MemoryBlockIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs7orutils11MemoryBlockIhE4FreeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::hfs::orutils::MemoryBlock.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs7orutils5ImageIhEEEC2IS4_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs7orutils5ImageIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #11
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
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
  %19 = call ptr @__cxa_begin_catch(ptr %18) #11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.7", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3hfs7orutils5ImageIiEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hfs7orutils5ImageIhEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs7orutils5ImageIhEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
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
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
