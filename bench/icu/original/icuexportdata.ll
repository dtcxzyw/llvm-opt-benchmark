target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%class.PropertyValueNameGetter = type <{ %"class.icu_75::ValueNameGetter", i32, [4 x i8] }>
%"class.icu_75::ValueNameGetter" = type { ptr }
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.8, [32 x i8] }
%struct.anon.8 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.PendingDescriptor = type { i32, i32, i8 }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%struct.AddRangeHelper = type { ptr }
%struct.UCaseProps = type { ptr, ptr, ptr, ptr, %struct.UTrie2, [4 x i8] }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN23PropertyValueNameGetterC2E9UProperty = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv = comdat any

$_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv = comdat any

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE9push_backEOt = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2IPtvEERKNS0_IT_S5_EE = comdat any

$_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv = comdat any

$_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759ErrorCode3setE10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI17PendingDescriptorSaIS0_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev = comdat any

$_ZN23PropertyValueNameGetter7getNameEj = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_7515ValueNameGetterC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorItSaItEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI17PendingDescriptorEC2Ev = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI17PendingDescriptorEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorItSaItEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorItSaItEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEE10deallocateEPS2_m = comdat any

$_ZNSaISt6vectorItSaItEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEED2Ev = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_ = comdat any

$_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_ = comdat any

$_ZNSt6vectorItSaItEE4backEv = comdat any

$_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPtSt6vectorItSaItEEEEtEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_ = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclItNS_17__normal_iteratorIPtSt6vectorItSaItEEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt = comdat any

$_ZN9__gnu_cxxmiIPKtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorItSaItEE6cbeginEv = comdat any

$_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorItSaItEE4cendEv = comdat any

$_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_ = comdat any

$_ZSt13move_backwardIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorItSaItEE5beginEv = comdat any

$_ZNKSt6vectorItSaItEE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKtS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt7__equalILb1EE5equalItEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIttEiPKT_PKT0_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorItSaItEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIS_ItSaItEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorItSaItEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorItSaItEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorItSaItEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorItSaItEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI17PendingDescriptorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI17PendingDescriptorE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI17PendingDescriptorSaIS0_EE8max_sizeEv = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI17PendingDescriptorEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI17PendingDescriptorE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI17PendingDescriptorE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI17PendingDescriptorE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP17PendingDescriptorS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I17PendingDescriptorS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP17PendingDescriptorET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI17PendingDescriptorEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI17PendingDescriptorE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIP17PendingDescriptorS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP17PendingDescriptorEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17PendingDescriptorEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI17PendingDescriptorED2Ev = comdat any

$_ZNSt15__new_allocatorI17PendingDescriptorED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@VERBOSE = dso_local global i8 0, align 1
@QUIET = dso_local global i8 0, align 1
@haveCopyright = dso_local global i8 1, align 1
@trieType = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@destdir = dso_local global ptr @.str, align 8
@DATAEXPORT_SCRIPT_X_WITH_COMMON = dso_local global i16 1024, align 2
@DATAEXPORT_SCRIPT_X_WITH_INHERITED = dso_local global i16 2048, align 2
@DATAEXPORT_SCRIPT_X_WITH_OTHER = dso_local global i16 3072, align 2
@scxCodePoints = dso_local global [600 x i32] [i32 7415, i32 7377, i32 7380, i32 7387, i32 7390, i32 7391, i32 7394, i32 7395, i32 7396, i32 7397, i32 7398, i32 7399, i32 7400, i32 7403, i32 7404, i32 7406, i32 7407, i32 7408, i32 7409, i32 113824, i32 113825, i32 113826, i32 113827, i32 834, i32 837, i32 7616, i32 7617, i32 12294, i32 12350, i32 12351, i32 12688, i32 12689, i32 12690, i32 12691, i32 12692, i32 12693, i32 12694, i32 12695, i32 12696, i32 12697, i32 12698, i32 12699, i32 12700, i32 12701, i32 12702, i32 12703, i32 12736, i32 12737, i32 12738, i32 12739, i32 12740, i32 12741, i32 12742, i32 12743, i32 12744, i32 12745, i32 12746, i32 12747, i32 12748, i32 12749, i32 12750, i32 12751, i32 12752, i32 12753, i32 12754, i32 12755, i32 12756, i32 12757, i32 12758, i32 12759, i32 12760, i32 12761, i32 12762, i32 12763, i32 12764, i32 12765, i32 12766, i32 12767, i32 12768, i32 12769, i32 12770, i32 12771, i32 12832, i32 12833, i32 12834, i32 12835, i32 12836, i32 12837, i32 12838, i32 12839, i32 12840, i32 12841, i32 12842, i32 12843, i32 12844, i32 12845, i32 12846, i32 12847, i32 12848, i32 12849, i32 12850, i32 12851, i32 12852, i32 12853, i32 12854, i32 12855, i32 12856, i32 12857, i32 12858, i32 12859, i32 12860, i32 12861, i32 12862, i32 12863, i32 12864, i32 12865, i32 12866, i32 12867, i32 12868, i32 12869, i32 12870, i32 12871, i32 12928, i32 12929, i32 12930, i32 12931, i32 12932, i32 12933, i32 12934, i32 12935, i32 12936, i32 12937, i32 12938, i32 12939, i32 12940, i32 12941, i32 12942, i32 12943, i32 12944, i32 12945, i32 12946, i32 12947, i32 12948, i32 12949, i32 12950, i32 12951, i32 12952, i32 12953, i32 12954, i32 12955, i32 12956, i32 12957, i32 12958, i32 12959, i32 12960, i32 12961, i32 12962, i32 12963, i32 12964, i32 12965, i32 12966, i32 12967, i32 12968, i32 12969, i32 12970, i32 12971, i32 12972, i32 12973, i32 12974, i32 12975, i32 12976, i32 12992, i32 12993, i32 12994, i32 12995, i32 12996, i32 12997, i32 12998, i32 12999, i32 13000, i32 13001, i32 13002, i32 13003, i32 13055, i32 13144, i32 13145, i32 13146, i32 13147, i32 13148, i32 13149, i32 13150, i32 13151, i32 13152, i32 13153, i32 13154, i32 13155, i32 13156, i32 13157, i32 13158, i32 13159, i32 13160, i32 13161, i32 13162, i32 13163, i32 13164, i32 13165, i32 13166, i32 13167, i32 13168, i32 13179, i32 13180, i32 13181, i32 13182, i32 13183, i32 13280, i32 13281, i32 13282, i32 13283, i32 13284, i32 13285, i32 13286, i32 13287, i32 13288, i32 13289, i32 13290, i32 13291, i32 13292, i32 13293, i32 13294, i32 13295, i32 13296, i32 13297, i32 13298, i32 13299, i32 13300, i32 13301, i32 13302, i32 13303, i32 13304, i32 13305, i32 13306, i32 13307, i32 13308, i32 13309, i32 13310, i32 119648, i32 119649, i32 119650, i32 119651, i32 119652, i32 119653, i32 119654, i32 119655, i32 119656, i32 119657, i32 119658, i32 119659, i32 119660, i32 119661, i32 119662, i32 119663, i32 119664, i32 119665, i32 127568, i32 127569, i32 867, i32 868, i32 869, i32 870, i32 871, i32 872, i32 873, i32 874, i32 875, i32 876, i32 877, i32 878, i32 879, i32 7418, i32 7674, i32 66272, i32 66273, i32 66274, i32 66275, i32 66276, i32 66277, i32 66278, i32 66279, i32 66280, i32 66281, i32 66282, i32 66283, i32 66284, i32 66285, i32 66286, i32 66287, i32 66288, i32 66289, i32 66290, i32 66291, i32 66292, i32 66293, i32 66294, i32 66295, i32 66296, i32 66297, i32 66298, i32 66299, i32 1748, i32 64830, i32 64831, i32 1611, i32 1612, i32 1613, i32 1614, i32 1615, i32 1616, i32 1617, i32 1618, i32 1619, i32 1620, i32 1621, i32 1648, i32 65010, i32 65021, i32 7381, i32 7382, i32 7384, i32 7393, i32 7402, i32 7405, i32 7413, i32 7414, i32 43249, i32 12330, i32 12331, i32 12332, i32 12333, i32 43471, i32 65794, i32 65847, i32 65848, i32 65849, i32 65850, i32 65851, i32 65852, i32 65853, i32 65854, i32 65855, i32 1156, i32 1159, i32 11843, i32 42607, i32 1157, i32 1158, i32 1155, i32 7672, i32 7379, i32 7411, i32 7416, i32 7417, i32 7401, i32 7383, i32 7385, i32 7388, i32 7389, i32 7392, i32 43251, i32 4347, i32 3046, i32 3047, i32 3048, i32 3049, i32 3050, i32 3051, i32 3052, i32 3053, i32 3054, i32 3055, i32 3056, i32 3057, i32 3058, i32 3059, i32 70401, i32 70403, i32 70459, i32 70460, i32 73680, i32 73681, i32 73683, i32 2790, i32 2791, i32 2792, i32 2793, i32 2794, i32 2795, i32 2796, i32 2797, i32 2798, i32 2799, i32 2662, i32 2663, i32 2664, i32 2665, i32 2666, i32 2667, i32 2668, i32 2669, i32 2670, i32 2671, i32 42752, i32 42753, i32 42754, i32 42755, i32 42756, i32 42757, i32 42758, i32 42759, i32 12337, i32 12338, i32 12339, i32 12340, i32 12341, i32 12441, i32 12442, i32 12443, i32 12444, i32 12448, i32 12540, i32 65392, i32 65438, i32 65439, i32 3302, i32 3303, i32 3304, i32 3305, i32 3306, i32 3307, i32 3308, i32 3309, i32 3310, i32 3311, i32 8239, i32 68338, i32 6146, i32 6147, i32 6149, i32 1564, i32 1632, i32 1633, i32 1634, i32 1635, i32 1636, i32 1637, i32 1638, i32 1639, i32 1640, i32 1641, i32 2534, i32 2535, i32 2536, i32 2537, i32 2538, i32 2539, i32 2540, i32 2541, i32 2542, i32 2543, i32 4160, i32 4161, i32 4162, i32 4163, i32 4164, i32 4165, i32 4166, i32 4167, i32 4168, i32 4169, i32 65792, i32 65793, i32 65799, i32 65800, i32 65801, i32 65802, i32 65803, i32 65804, i32 65805, i32 65806, i32 65807, i32 65808, i32 65809, i32 65810, i32 65811, i32 65812, i32 65813, i32 65814, i32 65815, i32 65816, i32 65817, i32 65818, i32 65819, i32 65820, i32 65821, i32 65822, i32 65823, i32 65824, i32 65825, i32 65826, i32 65827, i32 65828, i32 65829, i32 65830, i32 65831, i32 65832, i32 65833, i32 65834, i32 65835, i32 65836, i32 65837, i32 65838, i32 65839, i32 65840, i32 65841, i32 65842, i32 65843, i32 7412, i32 8432, i32 12348, i32 12349, i32 43310, i32 7376, i32 7378, i32 5941, i32 5942, i32 2406, i32 2407, i32 2408, i32 2409, i32 2410, i32 2411, i32 2412, i32 2413, i32 2414, i32 2415, i32 12291, i32 12307, i32 12316, i32 12317, i32 12318, i32 12319, i32 12336, i32 12343, i32 65093, i32 65094, i32 1548, i32 1563, i32 12289, i32 12290, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315, i32 12539, i32 65377, i32 65378, i32 65379, i32 65380, i32 65381, i32 7386, i32 1567, i32 7410, i32 1600, i32 43062, i32 43063, i32 43064, i32 43065, i32 2386, i32 2385, i32 43059, i32 43060, i32 43061, i32 43056, i32 43057, i32 43058, i32 2404, i32 2405], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aliases = [\22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"icuexportdata: dumpBinaryProperty\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"[[binary_property]]\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"long_name = \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"short_name = \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"uproperty_discr = 0x%X\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"  {discr = 0x%X\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  {discr = %i\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", long = \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c", short = \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c", aliases = [\22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpEnumeratedProperty\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"[[enum_property]]\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"values = [\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"[enum_property.code_point_trie]\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpBidiMirroringGlyph\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"icuexportdata: dumpGeneralCategoryMask\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"[[mask_property]]\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"mask_for = \22General_Category\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"icuexportdata: dumpScriptExtensions\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"[[script_extensions]]\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"script_code_array = [\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"[script_extensions.code_point_trie]\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"icuexportdata\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c".toml\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Unable to open file: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"Writing to: \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"icuexportdata.cpp\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"icuexportdata: computeCanonicalCompositions\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"compositions\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"compositions = [\0A  \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"scalars16 = [\0A  \00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"scalars32 = [\0A  \00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"icuexportdata: writeDecompositionData\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"flags = 0x%X\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"cap = 0x%X\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"[trie]\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"icuexportdata: computeDecompositions\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"nfkd\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"uts46d\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"decompositionex\00", align 1
@.str.59 = private unnamed_addr constant [708 x i8] c"usage: %s -m mode [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', 'ucase', and 'norm', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@_ZL7options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.95, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.95, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.96, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.97, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.98, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.99, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.100, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.101, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.102, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.103, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.104, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@.str.60 = private unnamed_addr constant [38 x i8] c"Note: falling back to long name for: \00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Warning: Could not find name for: \00", align 1
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.62 = private unnamed_addr constant [689 x i8] c"usage: %s -m uprops [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"uprops\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"Invalid option for --mode (must be uprops)\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"Invalid option for --trie-type (must be small or fast)\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Error: Invalid property alias: \00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"icu_version = \22%s\22\0Aunicode_version = \22%s\22\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Don't know how to write property: \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"_index\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"index = [\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"  { filename=\22%s.toml\22 },\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"ucase mode does not expect additional arguments\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"exportCase\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ucase\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"[ucase.code_point_trie]\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"case_trie\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"[ucase.exceptions]\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"exceptions = [\0A  \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"[ucase.unfold]\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"unfold = [\0A  \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"icuexportdata: exportNorm\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"nfd\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"exportNorm\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"nfdex\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"nfkdex\00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"icuexportdata version %s, ICU tool to dump data files for external consumers\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"Invalid option for --mode (must be uprops, ucase, or norm)\0A\00", align 1
@_ZTV23PropertyValueNameGetter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23PropertyValueNameGetter, ptr @_ZN23PropertyValueNameGetterD1Ev, ptr @_ZN23PropertyValueNameGetterD0Ev, ptr @_ZN23PropertyValueNameGetter7getNameEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23PropertyValueNameGetter = dso_local constant [26 x i8] c"23PropertyValueNameGetter\00", align 1
@_ZTIN6icu_7515ValueNameGetterE = external constant ptr
@_ZTI23PropertyValueNameGetter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23PropertyValueNameGetter, ptr @_ZTIN6icu_7515ValueNameGetterE }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7515ValueNameGetterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"trie-type\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"addRangeToUCPTrie\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"setRange\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icuexportdata.cpp, ptr null }]

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN23PropertyValueNameGetterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23PropertyValueNameGetterD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #5 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %context) #5 {
entry:
  %status.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
  %1 = load ptr, ptr %context.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
  %2 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @exit(i32 noundef %call7) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23PropertyValueNameGetterD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr noundef %f) #5 {
entry:
  %uproperty.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %alias = alloca ptr, align 8
  store i32 %uproperty, ptr %uproperty.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 2, ptr %i, align 4
  br label %while.body

while.body:                                       ; preds = %if.end4, %entry
  %0 = load i32, ptr %uproperty.addr, align 4
  %1 = load i32, ptr %i, align 4
  %call = call ptr @u_getPropertyName_75(i32 noundef %0, i32 noundef %1)
  store ptr %call, ptr %alias, align 8
  %2 = load ptr, ptr %alias, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %alias, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3, ptr noundef %5)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %alias, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %9, 2
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %10 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.5)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  ret void
}

declare ptr @u_getPropertyName_75(i32 noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr noundef %f) #5 personality ptr @__gxx_personality_v0 {
entry:
  %uproperty.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %fullPropName = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shortPropName = alloca ptr, align 8
  %uset = alloca ptr, align 8
  store i32 %uproperty, ptr %uproperty.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.6)
  %0 = load i32, ptr %uproperty.addr, align 4
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fullPropName, align 8
  %1 = load i32, ptr %uproperty.addr, align 4
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %1, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %shortPropName, align 8
  %2 = load i32, ptr %uproperty.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke ptr @u_getBinaryPropertySet_75(i32 noundef %2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %uset, align 8
  %3 = load ptr, ptr %fullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %f.addr, align 8
  %call9 = invoke i32 @fputs(ptr noundef @.str.7, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %fullPropName, align 8
  %call11 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %shortPropName, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %shortPropName, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.9, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %if.end, %if.then, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i32, ptr %uproperty.addr, align 4
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %15 = load i32, ptr %uproperty.addr, align 4
  %16 = load ptr, ptr %f.addr, align 8
  invoke void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %15, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %uset, align 8
  invoke void @usrc_writeUnicodeSet(ptr noundef %17, ptr noundef %18, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

declare ptr @u_getBinaryPropertySet_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @usrc_writeUnicodeSet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %uproperty, i32 noundef %v, i1 noundef zeroext %is_mask, ptr noundef %f) #5 {
entry:
  %uproperty.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %is_mask.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %fullValueName = alloca ptr, align 8
  %shortValueName = alloca ptr, align 8
  %i = alloca i32, align 4
  %alias = alloca ptr, align 8
  store i32 %uproperty, ptr %uproperty.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %is_mask to i8
  store i8 %frombool, ptr %is_mask.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %uproperty.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %call = call ptr @u_getPropertyValueName_75(i32 noundef %0, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %fullValueName, align 8
  %2 = load i32, ptr %uproperty.addr, align 4
  %3 = load i32, ptr %v.addr, align 4
  %call1 = call ptr @u_getPropertyValueName_75(i32 noundef %2, i32 noundef %3, i32 noundef 0)
  store ptr %call1, ptr %shortValueName, align 8
  %4 = load ptr, ptr %fullValueName, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %is_mask.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %v.addr, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.11, i32 noundef %7)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load i32, ptr %v.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.12, i32 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %fullValueName, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %11)
  %12 = load ptr, ptr %shortValueName, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %shortValueName, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.14, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store i32 2, ptr %i, align 4
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end11
  %15 = load i32, ptr %uproperty.addr, align 4
  %16 = load i32, ptr %v.addr, align 4
  %17 = load i32, ptr %i, align 4
  %call12 = call ptr @u_getPropertyValueName_75(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %call12, ptr %alias, align 8
  %18 = load ptr, ptr %alias, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.body
  br label %while.end

if.end15:                                         ; preds = %while.body
  %19 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %19, 2
  br i1 %cmp, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end15
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %alias, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, ptr noundef %21)
  br label %if.end20

if.else18:                                        ; preds = %if.end15
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %alias, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4, ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.then14
  %25 = load i32, ptr %i, align 4
  %cmp21 = icmp ne i32 %25, 2
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  %26 = load ptr, ptr %f.addr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.16)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.end
  %27 = load ptr, ptr %f.addr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.17)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

declare ptr @u_getPropertyValueName_75(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr noundef %f) #5 personality ptr @__gxx_personality_v0 {
entry:
  %uproperty.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %fullPropName = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shortPropName = alloca ptr, align 8
  %umap = alloca ptr, align 8
  %minValue = alloca i32, align 4
  %maxValue = alloca i32, align 4
  %v = alloca i32, align 4
  %valueNameGetter = alloca %class.PropertyValueNameGetter, align 8
  %width = alloca i32, align 4
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  store i32 %uproperty, ptr %uproperty.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.18)
  %0 = load i32, ptr %uproperty.addr, align 4
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fullPropName, align 8
  %1 = load i32, ptr %uproperty.addr, align 4
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %1, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %shortPropName, align 8
  %2 = load i32, ptr %uproperty.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke ptr @u_getIntPropertyMap_75(i32 noundef %2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %umap, align 8
  %3 = load ptr, ptr %fullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %f.addr, align 8
  %call9 = invoke i32 @fputs(ptr noundef @.str.19, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %fullPropName, align 8
  %call11 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %shortPropName, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %shortPropName, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.9, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont24, %for.end, %for.body, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.end, %if.then, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup58

if.end:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i32, ptr %uproperty.addr, align 4
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %15 = load i32, ptr %uproperty.addr, align 4
  %16 = load ptr, ptr %f.addr, align 8
  invoke void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %15, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %17 = load i32, ptr %uproperty.addr, align 4
  %call18 = invoke i32 @u_getIntPropertyMinValue_75(i32 noundef %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store i32 %call18, ptr %minValue, align 4
  %18 = load i32, ptr %uproperty.addr, align 4
  %call20 = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %maxValue, align 4
  %19 = load ptr, ptr %f.addr, align 8
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %20 = load i32, ptr %minValue, align 4
  store i32 %20, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %21 = load i32, ptr %v, align 4
  %22 = load i32, ptr %maxValue, align 4
  %cmp = icmp sle i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %uproperty.addr, align 4
  %24 = load i32, ptr %v, align 4
  %25 = load ptr, ptr %f.addr, align 8
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %23, i32 noundef %24, i1 noundef zeroext false, ptr noundef %25)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %26 = load i32, ptr %v, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %f.addr, align 8
  %call25 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  %28 = load i32, ptr %uproperty.addr, align 4
  invoke void @_ZN23PropertyValueNameGetterC2E9UProperty(ptr noundef nonnull align 8 dereferenceable(12) %valueNameGetter, i32 noundef %28)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load ptr, ptr %umap, align 8
  invoke void @usrc_writeUCPMap(ptr noundef %29, ptr noundef %30, ptr noundef %valueNameGetter, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %31 = load ptr, ptr %f.addr, align 8
  %call30 = invoke i32 @fputs(ptr noundef @.str.21, ptr noundef %31)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  store i32 1, ptr %width, align 4
  %32 = load i32, ptr %maxValue, align 4
  %cmp31 = icmp sle i32 %32, 255
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29
  store i32 2, ptr %width, align 4
  br label %if.end36

lpad27:                                           ; preds = %invoke.cont39, %invoke.cont37, %if.end36, %invoke.cont28, %invoke.cont26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup57

if.else:                                          ; preds = %invoke.cont29
  %36 = load i32, ptr %maxValue, align 4
  %cmp33 = icmp sle i32 %36, 65535
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 0, ptr %width, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then32
  %37 = load ptr, ptr %umap, align 8
  %call38 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %if.end36
  %call40 = invoke ptr @umutablecptrie_fromUCPMap_75(ptr noundef %37, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %38 = load i32, ptr @trieType, align 4
  %39 = load i32, ptr %width, align 4
  %call46 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call44, i32 noundef %38, i32 noundef %39, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %40 = load ptr, ptr %fullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %40)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %41 = load ptr, ptr %f.addr, align 8
  %call53 = invoke i32 @fputs(ptr noundef @.str.22, ptr noundef %41)
          to label %invoke.cont52 unwind label %lpad50

invoke.cont52:                                    ; preds = %invoke.cont51
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load ptr, ptr %shortPropName, align 8
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @usrc_writeUCPTrie(ptr noundef %42, ptr noundef %43, ptr noundef %call55, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  call void @_ZN23PropertyValueNameGetterD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %valueNameGetter) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

lpad42:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont51, %invoke.cont49
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad42
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN23PropertyValueNameGetterD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %valueNameGetter) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

declare ptr @u_getIntPropertyMap_75(i32 noundef, ptr noundef) #1

declare i32 @u_getIntPropertyMinValue_75(i32 noundef) #1

declare i32 @u_getIntPropertyMaxValue_75(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23PropertyValueNameGetterC2E9UProperty(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %prop) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prop.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prop, ptr %prop.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ValueNameGetterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23PropertyValueNameGetter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %property = getelementptr inbounds %class.PropertyValueNameGetter, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %prop.addr, align 4
  store i32 %0, ptr %property, align 8
  ret void
}

declare void @usrc_writeUCPMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @umutablecptrie_fromUCPMap_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef %f) #5 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %uproperty = alloca i32, align 4
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %fullPropName = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shortPropName = alloca ptr, align 8
  %width = alloca i32, align 4
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %c = alloca i32, align 4
  %mirroringGlyph = alloca i32, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %umap = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 16385, ptr %uproperty, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.23)
  %0 = load i32, ptr %uproperty, align 4
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fullPropName, align 8
  %1 = load i32, ptr %uproperty, align 4
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %1, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %shortPropName, align 8
  %2 = load ptr, ptr %fullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 1, ptr %width, align 4
  %call5 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %3 = load i32, ptr %c, align 4
  %cmp = icmp sle i32 %3, 1114111
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %c, align 4
  %call11 = invoke i32 @u_charMirror_75(i32 noundef %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  store i32 %call11, ptr %mirroringGlyph, align 4
  %5 = load i32, ptr %c, align 4
  %6 = load i32, ptr %mirroringGlyph, align 4
  %cmp12 = icmp ne i32 %5, %6
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then
  %7 = load i32, ptr %c, align 4
  %8 = load i32, ptr %mirroringGlyph, align 4
  %call16 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @umutablecptrie_set_75(ptr noundef %call14, i32 noundef %7, i32 noundef %8, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad9:                                            ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %for.end, %invoke.cont15, %invoke.cont13, %if.then, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %c, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %for.end
  %16 = load i32, ptr @trieType, align 4
  %17 = load i32, ptr %width, align 4
  %call21 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call19, i32 noundef %16, i32 noundef %17, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  %18 = load ptr, ptr %fullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  store ptr %call28, ptr %umap, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %call30 = invoke i32 @fputs(ptr noundef @.str.19, ptr noundef %19)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont27
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %fullPropName, align 8
  %call32 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, ptr noundef %21)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %shortPropName, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont31
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load ptr, ptr %shortPropName, align 8
  %call35 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9, ptr noundef %24)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end36

lpad25:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont37, %if.end36, %if.then33, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont31
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load i32, ptr %uproperty, align 4
  %call38 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10, i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %if.end36
  %30 = load i32, ptr %uproperty, align 4
  %31 = load ptr, ptr %f.addr, align 8
  invoke void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %30, ptr noundef %31)
          to label %invoke.cont39 unwind label %lpad25

invoke.cont39:                                    ; preds = %invoke.cont37
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %umap, align 8
  invoke void @usrc_writeUCPMap(ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 1)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %f.addr, align 8
  %call42 = invoke i32 @fputs(ptr noundef @.str.21, ptr noundef %34)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %invoke.cont40
  %35 = load ptr, ptr %f.addr, align 8
  %call44 = invoke i32 @fputs(ptr noundef @.str.22, ptr noundef %35)
          to label %invoke.cont43 unwind label %lpad25

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %shortPropName, align 8
  %call46 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont45 unwind label %lpad25

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @usrc_writeUCPTrie(ptr noundef %36, ptr noundef %37, ptr noundef %call46, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad25

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad9
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @u_charMirror_75(i32 noundef) #1

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %uproperty, i32 noundef %v, i32 noundef %mask, ptr noundef %f) #5 {
entry:
  %uproperty.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store i32 %uproperty, ptr %uproperty.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 1, %0
  %1 = load i32, ptr %mask.addr, align 4
  %cmp = icmp ult i32 %shl, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %add = add i32 %2, 1
  %shl1 = shl i32 1, %add
  %3 = load i32, ptr %mask.addr, align 4
  %cmp2 = icmp ugt i32 %shl1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %uproperty.addr, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %6 = load ptr, ptr %f.addr, align 8
  call void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %4, i32 noundef %5, i1 noundef zeroext true, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef %f) #5 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %uproperty = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fullPropName = alloca ptr, align 8
  %shortPropName = alloca ptr, align 8
  %minValue = alloca i32, align 4
  %maxValue = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.24)
  store i32 8192, ptr %uproperty, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = invoke i32 @fputs(ptr noundef @.str.25, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %uproperty, align 4
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %1, i32 noundef 1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %fullPropName, align 8
  %2 = load i32, ptr %uproperty, align 4
  %call4 = invoke ptr @u_getPropertyName_75(i32 noundef %2, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %shortPropName, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %fullPropName, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %shortPropName, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %shortPropName, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.9, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %for.body, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %if.end, %if.then, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont5
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %uproperty, align 4
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.10, i32 noundef %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %13 = load i32, ptr %uproperty, align 4
  %14 = load ptr, ptr %f.addr, align 8
  invoke void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %13, ptr noundef %14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %f.addr, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.26)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke i32 @u_getIntPropertyMinValue_75(i32 noundef 4101)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %minValue, align 4
  %call17 = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef 4101)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %maxValue, align 4
  %16 = load ptr, ptr %f.addr, align 8
  %call19 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %17 = load i32, ptr %minValue, align 4
  store i32 %17, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %18 = load i32, ptr %v, align 4
  %19 = load i32, ptr %maxValue, align 4
  %cmp = icmp ule i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %uproperty, align 4
  %21 = load i32, ptr %v, align 4
  %shl = shl i32 1, %21
  %22 = load ptr, ptr %f.addr, align 8
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %20, i32 noundef %shl, i1 noundef zeroext true, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.body
  %23 = load i32, ptr %uproperty, align 4
  %24 = load i32, ptr %v, align 4
  %25 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %23, i32 noundef %24, i32 noundef 62, ptr noundef %25)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %26 = load i32, ptr %uproperty, align 4
  %27 = load i32, ptr %v, align 4
  %28 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %26, i32 noundef %27, i32 noundef 14, ptr noundef %28)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %29 = load i32, ptr %uproperty, align 4
  %30 = load i32, ptr %v, align 4
  %31 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %29, i32 noundef %30, i32 noundef 448, ptr noundef %31)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %32 = load i32, ptr %uproperty, align 4
  %33 = load i32, ptr %v, align 4
  %34 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %32, i32 noundef %33, i32 noundef 3584, ptr noundef %34)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %35 = load i32, ptr %uproperty, align 4
  %36 = load i32, ptr %v, align 4
  %37 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %35, i32 noundef %36, i32 noundef 28672, ptr noundef %37)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %38 = load i32, ptr %uproperty, align 4
  %39 = load i32, ptr %v, align 4
  %40 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %38, i32 noundef %39, i32 noundef 491521, ptr noundef %40)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %41 = load i32, ptr %uproperty, align 4
  %42 = load i32, ptr %v, align 4
  %43 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %41, i32 noundef %42, i32 noundef 821559296, ptr noundef %43)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %44 = load i32, ptr %uproperty, align 4
  %45 = load i32, ptr %v, align 4
  %46 = load ptr, ptr %f.addr, align 8
  invoke void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %44, i32 noundef %45, i32 noundef 251658240, ptr noundef %46)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28
  %47 = load i32, ptr %v, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %f.addr, align 8
  %call30 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.end
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef %f) #5 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %scxFullPropName = alloca ptr, align 8
  %scxShortPropName = alloca ptr, align 8
  %scWidth = alloca i32, align 4
  %scInvMap = alloca ptr, align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %outputDedupVec = alloca %"class.std::vector", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca i32, align 4
  %scVal = alloca i32, align 4
  %SCX_ARRAY_CAPACITY = alloca i32, align 4
  %scxValArray = alloca [32 x i32], align 16
  %numScripts = alloca i32, align 4
  %scxValVec = alloca %"class.std::vector.1", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp55 = alloca i16, align 2
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %isScxValUnique = alloca i8, align 1
  %outputIndex = alloca i64, align 8
  %mask = alloca i16, align 2
  %newScVal = alloca i32, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  store ptr %f, ptr %f.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.27)
  %0 = load ptr, ptr %f.addr, align 8
  %call = invoke i32 @fputs(ptr noundef @.str.28, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef 1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %scxFullPropName, align 8
  %call4 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %scxShortPropName, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %scxFullPropName, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.8, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %scxShortPropName, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %scxShortPropName, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.9, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %if.end, %if.then, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup116

if.end:                                           ; preds = %invoke.cont7, %invoke.cont5
  %9 = load ptr, ptr %f.addr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.10, i32 noundef 28672)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %10 = load ptr, ptr %f.addr, align 8
  invoke void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef 28672, ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %scWidth, align 4
  %call13 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke ptr @u_getIntPropertyMap_75(i32 noundef 4106, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %scInvMap, align 8
  %11 = load ptr, ptr %scxFullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %scInvMap, align 8
  %call18 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke ptr @umutablecptrie_fromUCPMap_75(ptr noundef %12, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %13 = load ptr, ptr %scxFullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec) #3
  %14 = load ptr, ptr %f.addr, align 8
  %call26 = invoke i32 @fputs(ptr noundef @.str.29, ptr noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr @scxCodePoints, ptr %__range1, align 8
  store ptr @scxCodePoints, ptr %__begin1, align 8
  store ptr getelementptr inbounds (i32, ptr @scxCodePoints, i64 600), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc97, %invoke.cont25
  %15 = load ptr, ptr %__begin1, align 8
  %16 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end98

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin1, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %cp, align 4
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %for.body
  %19 = load i32, ptr %cp, align 4
  %call30 = invoke i32 @umutablecptrie_get_75(ptr noundef %call28, i32 noundef %19)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %call30, ptr %scVal, align 4
  store i32 32, ptr %SCX_ARRAY_CAPACITY, align 4
  %20 = load i32, ptr %cp, align 4
  %arraydecay = getelementptr inbounds [32 x i32], ptr %scxValArray, i64 0, i64 0
  %call32 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke i32 @uscript_getScriptExtensions_75(i32 noundef %20, ptr noundef %arraydecay, i32 noundef 32, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, ptr %numScripts, align 4
  %21 = load ptr, ptr %scxFullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %21)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %invoke.cont35
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %numScripts, align 4
  %cmp37 = icmp slt i32 %22, %23
  br i1 %cmp37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond36
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %scxValArray, i64 0, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %25 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.body38
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont40
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond36, !llvm.loop !11

lpad22:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad24:                                           ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %for.end98, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %for.body, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.end88, %invoke.cont76, %if.then75, %for.body65, %if.then50, %for.end, %for.body38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond36
  %call41 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive, align 8
  %call43 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp42, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp42, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive46, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_(ptr %36, ptr %37)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %for.end
  %38 = load i32, ptr %scVal, align 4
  %cmp48 = icmp ne i32 %38, 0
  br i1 %cmp48, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %invoke.cont47
  %39 = load i32, ptr %scVal, align 4
  %cmp49 = icmp ne i32 %39, 1
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %land.lhs.true
  %call53 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp52, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive54, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2IPtvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #3
  %40 = load i32, ptr %scVal, align 4
  %conv56 = trunc i32 %40 to i16
  store i16 %conv56, ptr %ref.tmp55, align 2
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp51, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive57, align 8
  %call59 = invoke ptr @_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec, ptr %41, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad39

invoke.cont58:                                    ; preds = %if.then50
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive60, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont58, %land.lhs.true, %invoke.cont47
  store i8 1, ptr %isScxValUnique, align 1
  store i64 0, ptr %outputIndex, align 8
  store i64 0, ptr %outputIndex, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc71, %if.end61
  %42 = load i64, ptr %outputIndex, align 8
  %call63 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec) #3
  %cmp64 = icmp ult i64 %42, %call63
  br i1 %cmp64, label %for.body65, label %for.end73

for.body65:                                       ; preds = %for.cond62
  %43 = load i64, ptr %outputIndex, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec, i64 noundef %43) #3
  %call68 = invoke noundef zeroext i1 @_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %call66, ptr noundef nonnull align 8 dereferenceable(24) %scxValVec)
          to label %invoke.cont67 unwind label %lpad39

invoke.cont67:                                    ; preds = %for.body65
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont67
  store i8 0, ptr %isScxValUnique, align 1
  br label %for.end73

if.end70:                                         ; preds = %invoke.cont67
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %44 = load i64, ptr %outputIndex, align 8
  %inc72 = add i64 %44, 1
  store i64 %inc72, ptr %outputIndex, align 8
  br label %for.cond62, !llvm.loop !12

for.end73:                                        ; preds = %if.then69, %for.cond62
  %45 = load i8, ptr %isScxValUnique, align 1
  %tobool74 = trunc i8 %45 to i1
  br i1 %tobool74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %for.end73
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec, ptr noundef nonnull align 8 dereferenceable(24) %scxValVec)
          to label %invoke.cont76 unwind label %lpad39

invoke.cont76:                                    ; preds = %if.then75
  %46 = load ptr, ptr %f.addr, align 8
  %call77 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  %call78 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  %conv79 = trunc i64 %call78 to i32
  invoke void @usrc_writeArray(ptr noundef %46, ptr noundef @.str.30, ptr noundef %call77, i32 noundef 16, i32 noundef %conv79, ptr noundef @.str.31, ptr noundef @.str.32)
          to label %invoke.cont80 unwind label %lpad39

invoke.cont80:                                    ; preds = %invoke.cont76
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %for.end73
  store i16 0, ptr %mask, align 2
  %47 = load i32, ptr %scVal, align 4
  %cmp82 = icmp eq i32 %47, 0
  br i1 %cmp82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %48 = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_COMMON, align 2
  store i16 %48, ptr %mask, align 2
  br label %if.end88

if.else:                                          ; preds = %if.end81
  %49 = load i32, ptr %scVal, align 4
  %cmp84 = icmp eq i32 %49, 1
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else
  %50 = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_INHERITED, align 2
  store i16 %50, ptr %mask, align 2
  br label %if.end87

if.else86:                                        ; preds = %if.else
  %51 = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_OTHER, align 2
  store i16 %51, ptr %mask, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then83
  %52 = load i64, ptr %outputIndex, align 8
  %53 = load i16, ptr %mask, align 2
  %conv89 = zext i16 %53 to i64
  %or = or i64 %52, %conv89
  %conv90 = trunc i64 %or to i32
  store i32 %conv90, ptr %newScVal, align 4
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont91 unwind label %lpad39

invoke.cont91:                                    ; preds = %if.end88
  %54 = load i32, ptr %cp, align 4
  %55 = load i32, ptr %newScVal, align 4
  %call94 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont93 unwind label %lpad39

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @umutablecptrie_set_75(ptr noundef %call92, i32 noundef %54, i32 noundef %55, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad39

invoke.cont95:                                    ; preds = %invoke.cont93
  %56 = load ptr, ptr %scxFullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %56)
          to label %invoke.cont96 unwind label %lpad39

invoke.cont96:                                    ; preds = %invoke.cont95
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec) #3
  br label %for.inc97

for.inc97:                                        ; preds = %invoke.cont96
  %57 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end98:                                        ; preds = %for.cond
  %58 = load ptr, ptr %f.addr, align 8
  %call100 = invoke i32 @fputs(ptr noundef @.str.33, ptr noundef %58)
          to label %invoke.cont99 unwind label %lpad24

invoke.cont99:                                    ; preds = %for.end98
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont101 unwind label %lpad24

invoke.cont101:                                   ; preds = %invoke.cont99
  %59 = load i32, ptr @trieType, align 4
  %60 = load i32, ptr %scWidth, align 4
  %call104 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont103 unwind label %lpad24

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call102, i32 noundef %59, i32 noundef %60, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad24

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad24

invoke.cont107:                                   ; preds = %invoke.cont105
  %61 = load ptr, ptr %scxFullPropName, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %61)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %62 = load ptr, ptr %f.addr, align 8
  %call111 = invoke i32 @fputs(ptr noundef @.str.34, ptr noundef %62)
          to label %invoke.cont110 unwind label %lpad108

invoke.cont110:                                   ; preds = %invoke.cont109
  %63 = load ptr, ptr %f.addr, align 8
  %64 = load ptr, ptr %scxShortPropName, align 8
  %call113 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @usrc_writeUCPTrie(ptr noundef %63, ptr noundef %64, ptr noundef %call113, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec) #3
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

lpad108:                                          ; preds = %invoke.cont112, %invoke.cont110, %invoke.cont109, %invoke.cont107
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad39, %lpad24
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup, %lpad22
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup116
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) #1

declare i32 @uscript_getScriptExtensions_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 2 dereferenceable(2) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__x) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2IPtvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_(ptr %5, ptr %6, ptr %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.1", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.1", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %basename) #5 personality ptr @__gxx_personality_v0 {
entry:
  %basename.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %f = alloca ptr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.35)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @destdir, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr @destdir, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @destdir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %5, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end52, %if.then50, %invoke.cont44, %invoke.cont42, %invoke.cont40, %if.then39, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.then29, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont12, %if.end, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %land.lhs.true, %invoke.cont
  %14 = load ptr, ptr %basename.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef %14)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %call14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef @.str.36)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont18
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %call20)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %23 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noalias ptr @fopen(ptr noundef %call25, ptr noundef @.str.37)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call27, ptr %f, align 8
  %24 = load ptr, ptr %f, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.38)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %if.then29
  %call33 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @exit(i32 noundef 4) #17
  unreachable

if.end38:                                         ; preds = %invoke.cont26
  %25 = load i8, ptr @QUIET, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %if.then39
  %call43 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %if.end38
  %26 = load i8, ptr @haveCopyright, align 1
  %tobool49 = icmp ne i8 %26, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %27 = load ptr, ptr %f, align 8
  invoke void @usrc_writeCopyrightHeader(ptr noundef %27, ptr noundef @.str.40, i32 noundef 2021)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %if.end48
  %28 = load ptr, ptr %f, align 8
  %29 = load ptr, ptr %basename.addr, align 8
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef %28, ptr noundef @.str.40, ptr noundef %29, ptr noundef @.str.41)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %if.end52
  %30 = load ptr, ptr %f, align 8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret ptr %30

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #5 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare void @usrc_writeCopyrightHeader(ptr noundef, ptr noundef, i32 noundef) #1

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %backwardCombiningStarters) #5 personality ptr @__gxx_personality_v0 {
entry:
  %backwardCombiningStarters.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %basename = alloca ptr, align 8
  %f = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %backwardBuilder = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %DECOMPOSITION_BUFFER_SIZE = alloca i32, align 4
  %utf32 = alloca [20 x i32], align 16
  %nfc = alloca ptr, align 8
  %c = alloca i32, align 4
  %decomposition = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %len = alloca i32, align 4
  %starter = alloca i32, align 4
  %second = alloca i32, align 4
  %composite = alloca i32, align 4
  %backward = alloca %"class.icu_75::UnicodeString", align 8
  %canonicalCompositionTrie = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %backwardCombiningStarters, ptr %backwardCombiningStarters.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.42)
  store ptr @.str.43, ptr %basename, align 8
  %0 = load ptr, ptr %basename, align 8
  %call = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %f, align 8
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #3
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 4 dereferenceable(4) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont
  %1 = phi ptr [ %call1, %invoke.cont5 ], [ null, %invoke.cont ]
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %new.cont
  invoke void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %backwardBuilder, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 20, ptr %DECOMPOSITION_BUFFER_SIZE, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %nfc, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %2 = load i32, ptr %c, align 4
  %cmp = icmp sle i32 %2, 1114111
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %c, align 4
  %cmp14 = icmp sge i32 %3, 55296
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %c, align 4
  %cmp15 = icmp slt i32 %4, 57344
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

lpad:                                             ; preds = %invoke.cont6, %new.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad2:                                            ; preds = %invoke.cont3, %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad2
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad2
  br label %ehcleanup83

lpad9:                                            ; preds = %for.end, %if.end, %invoke.cont10, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.end:                                           ; preds = %land.lhs.true, %for.body
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomposition)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.end
  %15 = load ptr, ptr %nfc, align 8
  %16 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %decomposition)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %if.end52, %if.then45, %if.end41, %invoke.cont39, %if.then38, %if.end28, %invoke.cont22, %if.end21, %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %arraydecay = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.end21
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %decomposition, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %call23)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %len, align 4
  %21 = load i32, ptr %len, align 4
  %cmp26 = icmp ne i32 %21, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  %arrayidx = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %22 = load i32, ptr %arrayidx, align 16
  store i32 %22, ptr %starter, align 4
  %arrayidx29 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 1
  %23 = load i32, ptr %arrayidx29, align 4
  store i32 %23, ptr %second, align 4
  %24 = load ptr, ptr %nfc, align 8
  %25 = load i32, ptr %starter, align 4
  %26 = load i32, ptr %second, align 4
  %vtable30 = load ptr, ptr %24, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 9
  %27 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, i32 noundef %26)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.end28
  store i32 %call33, ptr %composite, align 4
  %28 = load i32, ptr %composite, align 4
  %cmp34 = icmp slt i32 %28, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont32
  %29 = load i32, ptr %c, align 4
  %30 = load i32, ptr %composite, align 4
  %cmp37 = icmp ne i32 %29, %30
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.then38
  %31 = load ptr, ptr %basename, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %31)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %if.end36
  %32 = load i32, ptr %second, align 4
  %call43 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %32)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %if.end41
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %invoke.cont42
  %33 = load ptr, ptr %backwardCombiningStarters.addr, align 8
  %34 = load i32, ptr %second, align 4
  invoke void @uset_add_75(ptr noundef %33, i32 noundef %34)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont42
  %35 = load i32, ptr %composite, align 4
  %cmp48 = icmp sge i32 %35, 44032
  br i1 %cmp48, label %land.lhs.true49, label %if.end52

land.lhs.true49:                                  ; preds = %if.end47
  %36 = load i32, ptr %composite, align 4
  %cmp50 = icmp sle i32 %36, 55203
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true49
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %land.lhs.true49, %if.end47
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %backward)
          to label %invoke.cont53 unwind label %lpad17

invoke.cont53:                                    ; preds = %if.end52
  %37 = load i32, ptr %second, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %37)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %38 = load i32, ptr %starter, align 4
  %call58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %38)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %backwardBuilder)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %39 = load i32, ptr %composite, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call60, ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %call62)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %backward) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont63, %if.then51, %if.then35, %if.then27, %if.then20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomposition) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup, %if.then
  %40 = load i32, ptr %c, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !13

lpad54:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %backward) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomposition) #3
  br label %ehcleanup82

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie)
          to label %invoke.cont65 unwind label %lpad9

invoke.cont65:                                    ; preds = %for.end
  %call68 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %backwardBuilder)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call68, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie, ptr noundef nonnull align 4 dereferenceable(4) %call70)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %44 = load ptr, ptr %f, align 8
  %call74 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @usrc_writeArray(ptr noundef %44, ptr noundef @.str.44, ptr noundef %call74, i32 noundef 16, i32 noundef %call76, ptr noundef @.str.45, ptr noundef @.str.46)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont75
  %45 = load ptr, ptr %f, align 8
  %call79 = invoke i32 @fclose(ptr noundef %45)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %invoke.cont77
  %46 = load ptr, ptr %basename, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %46)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie) #3
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backwardBuilder) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

lpad66:                                           ; preds = %invoke.cont78, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad66, %ehcleanup, %lpad9
  call void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %backwardBuilder) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %cleanup.done, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %errorCode, align 8
  ret void
}

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) #1

declare void @uset_add_75(ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.8, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.8, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.8, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.8, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24writeDecompositionTablesPKcPKtmPKjm(ptr noundef %basename, ptr noundef %ptr16, i64 noundef %len16, ptr noundef %ptr32, i64 noundef %len32) #5 {
entry:
  %basename.addr = alloca ptr, align 8
  %ptr16.addr = alloca ptr, align 8
  %len16.addr = alloca i64, align 8
  %ptr32.addr = alloca ptr, align 8
  %len32.addr = alloca i64, align 8
  %f = alloca ptr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  store ptr %ptr16, ptr %ptr16.addr, align 8
  store i64 %len16, ptr %len16.addr, align 8
  store ptr %ptr32, ptr %ptr32.addr, align 8
  store i64 %len32, ptr %len32.addr, align 8
  %0 = load ptr, ptr %basename.addr, align 8
  %call = call noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load ptr, ptr %ptr16.addr, align 8
  %3 = load i64, ptr %len16.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @usrc_writeArray(ptr noundef %1, ptr noundef @.str.47, ptr noundef %2, i32 noundef 16, i32 noundef %conv, ptr noundef @.str.45, ptr noundef @.str.46)
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %ptr32.addr, align 8
  %6 = load i64, ptr %len32.addr, align 8
  %conv1 = trunc i64 %6 to i32
  call void @usrc_writeArray(ptr noundef %4, ptr noundef @.str.48, ptr noundef %5, i32 noundef 32, i32 noundef %conv1, ptr noundef @.str.45, ptr noundef @.str.46)
  %7 = load ptr, ptr %f, align 8
  %call2 = call i32 @fclose(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef %basename, i32 noundef %baseSize16, i32 noundef %baseSize32, i32 noundef %supplementSize16, ptr noundef %uset, ptr noundef %reference, ptr noundef nonnull align 8 dereferenceable(24) %pendingTrieInsertions, i16 noundef zeroext %passthroughCap) #5 personality ptr @__gxx_personality_v0 {
entry:
  %basename.addr = alloca ptr, align 8
  %baseSize16.addr = alloca i32, align 4
  %baseSize32.addr = alloca i32, align 4
  %supplementSize16.addr = alloca i32, align 4
  %uset.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %pendingTrieInsertions.addr = alloca ptr, align 8
  %passthroughCap.addr = alloca i16, align 2
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %f = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %i = alloca i32, align 4
  %pending = alloca ptr, align 8
  %additional = alloca i32, align 4
  %offset = alloca i32, align 4
  %oldTrieValue = alloca i32, align 4
  %swappedTrieValue = alloca i32, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %halfWidthVoicing = alloca ptr, align 8
  %iotaSubscript = alloca ptr, align 8
  %flags = alloca i8, align 1
  %halfWidthCheck = alloca ptr, align 8
  %iotaCheck = alloca ptr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  store i32 %baseSize16, ptr %baseSize16.addr, align 4
  store i32 %baseSize32, ptr %baseSize32.addr, align 4
  store i32 %supplementSize16, ptr %supplementSize16.addr, align 4
  store ptr %uset, ptr %uset.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %pendingTrieInsertions, ptr %pendingTrieInsertions.addr, align 8
  store i16 %passthroughCap, ptr %passthroughCap.addr, align 2
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.49)
  %0 = load ptr, ptr %basename.addr, align 8
  %call = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %f, align 8
  %call2 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI17PendingDescriptorSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv7) #3
  store ptr %call8, ptr %pending, align 8
  store i32 0, ptr %additional, align 4
  %5 = load ptr, ptr %pending, align 8
  %descriptor = getelementptr inbounds %struct.PendingDescriptor, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %descriptor, align 4
  %and = and i32 %6, -131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end27, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pending, align 8
  %descriptor9 = getelementptr inbounds %struct.PendingDescriptor, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %descriptor9, align 4
  %and10 = and i32 %8, 4095
  store i32 %and10, ptr %offset, align 4
  %9 = load ptr, ptr %pending, align 8
  %supplementary = getelementptr inbounds %struct.PendingDescriptor, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %supplementary, align 4
  %tobool11 = icmp ne i8 %10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %11 = load i32, ptr %offset, align 4
  %12 = load i32, ptr %baseSize16.addr, align 4
  %cmp13 = icmp uge i32 %11, %12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then12
  %13 = load i32, ptr %baseSize32.addr, align 4
  store i32 %13, ptr %additional, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup117

if.end:                                           ; preds = %if.then14, %if.then12
  br label %if.end19

if.else:                                          ; preds = %if.then
  %17 = load i32, ptr %offset, align 4
  %18 = load i32, ptr %baseSize32.addr, align 4
  %cmp15 = icmp uge i32 %17, %18
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %19 = load i32, ptr %baseSize16.addr, align 4
  %20 = load i32, ptr %supplementSize16.addr, align 4
  %add = add i32 %19, %20
  store i32 %add, ptr %additional, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %21 = load i32, ptr %baseSize16.addr, align 4
  store i32 %21, ptr %additional, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %22 = load i32, ptr %offset, align 4
  %23 = load i32, ptr %additional, align 4
  %add20 = add i32 %22, %23
  %cmp21 = icmp ugt i32 %add20, 4095
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then22
  %24 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %24)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  br label %if.end26

lpad23:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %for.end, %invoke.cont32, %invoke.cont30, %if.end27, %invoke.cont24, %if.then22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont25, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.body
  %28 = load ptr, ptr %pending, align 8
  %descriptor28 = getelementptr inbounds %struct.PendingDescriptor, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %descriptor28, align 4
  %30 = load i32, ptr %additional, align 4
  %add29 = add i32 %29, %30
  store i32 %add29, ptr %oldTrieValue, align 4
  %31 = load i32, ptr %oldTrieValue, align 4
  %shr = lshr i32 %31, 16
  %32 = load i32, ptr %oldTrieValue, align 4
  %shl = shl i32 %32, 16
  %or = or i32 %shr, %shl
  store i32 %or, ptr %swappedTrieValue, align 4
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %if.end27
  %33 = load ptr, ptr %pending, align 8
  %scalar = getelementptr inbounds %struct.PendingDescriptor, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %scalar, align 4
  %35 = load i32, ptr %swappedTrieValue, align 4
  %call33 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @umutablecptrie_set_75(ptr noundef %call31, i32 noundef %34, i32 noundef %35, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %36 = load i32, ptr %i, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %for.end
  %37 = load i32, ptr @trieType, align 4
  %call38 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call36, i32 noundef %37, i32 noundef 1, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad23

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad23

invoke.cont41:                                    ; preds = %invoke.cont39
  %38 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %39 = load ptr, ptr %reference.addr, align 8
  %tobool44 = icmp ne ptr %39, null
  br i1 %tobool44, label %if.then45, label %if.end108

if.then45:                                        ; preds = %invoke.cont43
  %40 = load ptr, ptr %reference.addr, align 8
  %call47 = invoke signext i8 @uset_contains_75(ptr noundef %40, i32 noundef 65438)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %if.then45
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont46
  %41 = load ptr, ptr %reference.addr, align 8
  %call50 = invoke signext i8 @uset_contains_75(ptr noundef %41, i32 noundef 65439)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %lor.lhs.false
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %42 = load ptr, ptr %reference.addr, align 8
  %call54 = invoke signext i8 @uset_contains_75(ptr noundef %42, i32 noundef 837)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %lor.lhs.false52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %invoke.cont53, %invoke.cont49, %invoke.cont46
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont57 unwind label %lpad42

invoke.cont57:                                    ; preds = %if.then56
  %43 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %43)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %invoke.cont57
  br label %if.end59

lpad42:                                           ; preds = %invoke.cont114, %invoke.cont113, %invoke.cont111, %invoke.cont109, %if.end108, %invoke.cont103, %invoke.cont101, %invoke.cont100, %if.end99, %invoke.cont97, %if.then96, %land.lhs.true, %invoke.cont89, %invoke.cont87, %invoke.cont86, %if.end85, %invoke.cont82, %if.then81, %if.else77, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont64, %invoke.cont63, %invoke.cont62, %invoke.cont60, %if.end59, %invoke.cont57, %if.then56, %lor.lhs.false52, %lor.lhs.false, %if.then45, %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont58, %invoke.cont53
  %call61 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.end59
  store ptr %call61, ptr %halfWidthVoicing, align 8
  %47 = load ptr, ptr %halfWidthVoicing, align 8
  invoke void @uset_add_75(ptr noundef %47, i32 noundef 65438)
          to label %invoke.cont62 unwind label %lpad42

invoke.cont62:                                    ; preds = %invoke.cont60
  %48 = load ptr, ptr %halfWidthVoicing, align 8
  invoke void @uset_add_75(ptr noundef %48, i32 noundef 65439)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont62
  %call65 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %invoke.cont63
  store ptr %call65, ptr %iotaSubscript, align 8
  %49 = load ptr, ptr %iotaSubscript, align 8
  invoke void @uset_add_75(ptr noundef %49, i32 noundef 837)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %invoke.cont64
  store i8 0, ptr %flags, align 1
  %50 = load ptr, ptr %uset.addr, align 8
  %call68 = invoke ptr @uset_cloneAsThawed_75(ptr noundef %50)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %invoke.cont66
  store ptr %call68, ptr %halfWidthCheck, align 8
  %51 = load ptr, ptr %halfWidthCheck, align 8
  %52 = load ptr, ptr %reference.addr, align 8
  invoke void @uset_removeAll_75(ptr noundef %51, ptr noundef %52)
          to label %invoke.cont69 unwind label %lpad42

invoke.cont69:                                    ; preds = %invoke.cont67
  %53 = load ptr, ptr %halfWidthCheck, align 8
  %54 = load ptr, ptr %halfWidthVoicing, align 8
  %call71 = invoke signext i8 @uset_equals_75(ptr noundef %53, ptr noundef %54)
          to label %invoke.cont70 unwind label %lpad42

invoke.cont70:                                    ; preds = %invoke.cont69
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %invoke.cont70
  %55 = load i8, ptr %flags, align 1
  %conv74 = zext i8 %55 to i32
  %or75 = or i32 %conv74, 1
  %conv76 = trunc i32 %or75 to i8
  store i8 %conv76, ptr %flags, align 1
  br label %if.end85

if.else77:                                        ; preds = %invoke.cont70
  %56 = load ptr, ptr %halfWidthCheck, align 8
  %call79 = invoke signext i8 @uset_isEmpty_75(ptr noundef %56)
          to label %invoke.cont78 unwind label %lpad42

invoke.cont78:                                    ; preds = %if.else77
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont82 unwind label %lpad42

invoke.cont82:                                    ; preds = %if.then81
  %57 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %57)
          to label %invoke.cont83 unwind label %lpad42

invoke.cont83:                                    ; preds = %invoke.cont82
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont83, %invoke.cont78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then73
  %58 = load ptr, ptr %halfWidthCheck, align 8
  invoke void @uset_close_75(ptr noundef %58)
          to label %invoke.cont86 unwind label %lpad42

invoke.cont86:                                    ; preds = %if.end85
  %59 = load ptr, ptr %reference.addr, align 8
  %call88 = invoke ptr @uset_cloneAsThawed_75(ptr noundef %59)
          to label %invoke.cont87 unwind label %lpad42

invoke.cont87:                                    ; preds = %invoke.cont86
  store ptr %call88, ptr %iotaCheck, align 8
  %60 = load ptr, ptr %iotaCheck, align 8
  %61 = load ptr, ptr %uset.addr, align 8
  invoke void @uset_removeAll_75(ptr noundef %60, ptr noundef %61)
          to label %invoke.cont89 unwind label %lpad42

invoke.cont89:                                    ; preds = %invoke.cont87
  %62 = load ptr, ptr %iotaCheck, align 8
  %63 = load ptr, ptr %iotaSubscript, align 8
  %call91 = invoke signext i8 @uset_equals_75(ptr noundef %62, ptr noundef %63)
          to label %invoke.cont90 unwind label %lpad42

invoke.cont90:                                    ; preds = %invoke.cont89
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.end99, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont90
  %64 = load ptr, ptr %iotaCheck, align 8
  %call94 = invoke signext i8 @uset_isEmpty_75(ptr noundef %64)
          to label %invoke.cont93 unwind label %lpad42

invoke.cont93:                                    ; preds = %land.lhs.true
  %tobool95 = icmp ne i8 %call94, 0
  br i1 %tobool95, label %if.end99, label %if.then96

if.then96:                                        ; preds = %invoke.cont93
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont97 unwind label %lpad42

invoke.cont97:                                    ; preds = %if.then96
  %65 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %65)
          to label %invoke.cont98 unwind label %lpad42

invoke.cont98:                                    ; preds = %invoke.cont97
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %invoke.cont93, %invoke.cont90
  %66 = load ptr, ptr %iotaSubscript, align 8
  invoke void @uset_close_75(ptr noundef %66)
          to label %invoke.cont100 unwind label %lpad42

invoke.cont100:                                   ; preds = %if.end99
  %67 = load ptr, ptr %halfWidthVoicing, align 8
  invoke void @uset_close_75(ptr noundef %67)
          to label %invoke.cont101 unwind label %lpad42

invoke.cont101:                                   ; preds = %invoke.cont100
  %68 = load ptr, ptr %f, align 8
  %69 = load i8, ptr %flags, align 1
  %conv102 = zext i8 %69 to i32
  %call104 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.50, i32 noundef %conv102)
          to label %invoke.cont103 unwind label %lpad42

invoke.cont103:                                   ; preds = %invoke.cont101
  %70 = load ptr, ptr %f, align 8
  %71 = load i16, ptr %passthroughCap.addr, align 2
  %conv105 = zext i16 %71 to i32
  %call107 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.51, i32 noundef %conv105)
          to label %invoke.cont106 unwind label %lpad42

invoke.cont106:                                   ; preds = %invoke.cont103
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont106, %invoke.cont43
  %72 = load ptr, ptr %f, align 8
  %call110 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.52)
          to label %invoke.cont109 unwind label %lpad42

invoke.cont109:                                   ; preds = %if.end108
  %73 = load ptr, ptr %f, align 8
  %call112 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont111 unwind label %lpad42

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @usrc_writeUCPTrie(ptr noundef %73, ptr noundef @.str.53, ptr noundef %call112, i32 noundef 1)
          to label %invoke.cont113 unwind label %lpad42

invoke.cont113:                                   ; preds = %invoke.cont111
  %74 = load ptr, ptr %f, align 8
  %call115 = invoke i32 @fclose(ptr noundef %74)
          to label %invoke.cont114 unwind label %lpad42

invoke.cont114:                                   ; preds = %invoke.cont113
  %75 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %75)
          to label %invoke.cont116 unwind label %lpad42

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

ehcleanup:                                        ; preds = %lpad42, %lpad23
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup117
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI17PendingDescriptorSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) #1

declare ptr @uset_openEmpty_75() #1

declare ptr @uset_cloneAsThawed_75(ptr noundef) #1

declare void @uset_removeAll_75(ptr noundef, ptr noundef) #1

declare signext i8 @uset_equals_75(ptr noundef, ptr noundef) #1

declare signext i8 @uset_isEmpty_75(ptr noundef) #1

declare void @uset_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_Z18permissibleBmpPairaii(i8 noundef signext %knownToRoundTrip, i32 noundef %c, i32 noundef %second) #4 {
entry:
  %retval = alloca i8, align 1
  %knownToRoundTrip.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  store i8 %knownToRoundTrip, ptr %knownToRoundTrip.addr, align 1
  store i32 %c, ptr %c.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  %0 = load i8, ptr %knownToRoundTrip.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %1, 64285
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %2, 64334
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sge i32 %3, 8049
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp sle i32 %4, 8187
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i8 1, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %if.end3
  %5 = load i32, ptr %second.addr, align 4
  %and = and i32 %5, 127
  %cmp9 = icmp eq i32 %and, 60
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %6 = load i32, ptr %second.addr, align 4
  %cmp11 = icmp sge i32 %6, 2304
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load i32, ptr %second.addr, align 4
  %cmp13 = icmp sle i32 %7, 3071
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  store i8 1, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %if.end8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then2, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef %basename, ptr noundef %backwardCombiningStarters, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %decompositionStartsWithNonStarter, ptr noundef %decompositionStartsWithBackwardCombiningStarter, ptr noundef nonnull align 8 dereferenceable(24) %pendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %decompositionPassthroughBound, ptr noundef nonnull align 4 dereferenceable(4) %compositionPassthroughBound) #5 personality ptr @__gxx_personality_v0 {
entry:
  %basename.addr = alloca ptr, align 8
  %backwardCombiningStarters.addr = alloca ptr, align 8
  %storage16.addr = alloca ptr, align 8
  %storage32.addr = alloca ptr, align 8
  %decompositionStartsWithNonStarter.addr = alloca ptr, align 8
  %decompositionStartsWithBackwardCombiningStarter.addr = alloca ptr, align 8
  %pendingTrieInsertions.addr = alloca ptr, align 8
  %decompositionPassthroughBound.addr = alloca ptr, align 8
  %compositionPassthroughBound.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %mainNormalizer = alloca ptr, align 8
  %nfdNormalizer = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nfcNormalizer = alloca ptr, align 8
  %f = alloca ptr, align 8
  %nonRecursive32 = alloca %"class.std::vector.14", align 8
  %nonRecursiveBuilder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %LONGEST_ENCODABLE_LENGTH_16 = alloca i32, align 4
  %LONGEST_ENCODABLE_LENGTH_32 = alloca i32, align 4
  %DECOMPOSITION_BUFFER_SIZE = alloca i32, align 4
  %utf32 = alloca [20 x i32], align 16
  %RAW_DECOMPOSITION_BUFFER_SIZE = alloca i32, align 4
  %rawUtf32 = alloca [2 x i32], align 4
  %c = alloca i32, align 4
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %dst = alloca %"class.icu_75::UnicodeString", align 8
  %nonNfdOrRoundTrips = alloca i8, align 1
  %inter = alloca %"class.icu_75::UnicodeString", align 8
  %nfc = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %firstCombiningClass = alloca i8, align 1
  %specialNonStarterDecomposition = alloca i8, align 1
  %startsWithBackwardCombiningStarter = alloca i8, align 1
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.PendingDescriptor, align 4
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %rawLen = alloca i32, align 4
  %bmpPair = alloca i32, align 4
  %index = alloca i32, align 4
  %ref.tmp297 = alloca i32, align 4
  %ref.tmp300 = alloca i32, align 4
  %ref.tmp352 = alloca %struct.PendingDescriptor, align 4
  %i = alloca i32, align 4
  %ref.tmp407 = alloca %struct.PendingDescriptor, align 4
  %supplementary422 = alloca i8, align 1
  %nonInitialStarter = alloca i8, align 1
  %i423 = alloca i32, align 4
  %ref.tmp481 = alloca %struct.PendingDescriptor, align 4
  %descriptor500 = alloca i32, align 4
  %index518 = alloca i64, align 8
  %nonRoundTripMarker = alloca i32, align 4
  %ref.tmp548 = alloca %struct.PendingDescriptor, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  store ptr %basename, ptr %basename.addr, align 8
  store ptr %backwardCombiningStarters, ptr %backwardCombiningStarters.addr, align 8
  store ptr %storage16, ptr %storage16.addr, align 8
  store ptr %storage32, ptr %storage32.addr, align 8
  store ptr %decompositionStartsWithNonStarter, ptr %decompositionStartsWithNonStarter.addr, align 8
  store ptr %decompositionStartsWithBackwardCombiningStarter, ptr %decompositionStartsWithBackwardCombiningStarter.addr, align 8
  store ptr %pendingTrieInsertions, ptr %pendingTrieInsertions.addr, align 8
  store ptr %decompositionPassthroughBound, ptr %decompositionPassthroughBound.addr, align 8
  store ptr %compositionPassthroughBound, ptr %compositionPassthroughBound.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.54)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %nfdNormalizer, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %nfcNormalizer, align 8
  store ptr null, ptr %f, align 8
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  %call9 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %0 = load ptr, ptr %basename.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.55) #19
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %call18 = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %mainNormalizer, align 8
  br label %if.end29

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup597

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup596

lpad14:                                           ; preds = %if.end593, %invoke.cont580, %invoke.cont578, %invoke.cont576, %invoke.cont575, %if.then571, %if.then567, %if.end39, %if.else26, %invoke.cont22, %if.then21, %invoke.cont15, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup595

if.else:                                          ; preds = %invoke.cont12
  %10 = load ptr, ptr %basename.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.56) #19
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef @.str.57, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %call23)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %mainNormalizer, align 8
  br label %if.end

if.else26:                                        ; preds = %if.else
  %11 = load ptr, ptr %nfdNormalizer, align 8
  store ptr %11, ptr %mainNormalizer, align 8
  %call28 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef @.str.58)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %if.else26
  store ptr %call28, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont24
  br label %if.end29

if.end29:                                         ; preds = %if.end, %invoke.cont17
  store i32 9, ptr %LONGEST_ENCODABLE_LENGTH_16, align 4
  store i32 8, ptr %LONGEST_ENCODABLE_LENGTH_32, align 4
  store i32 20, ptr %DECOMPOSITION_BUFFER_SIZE, align 4
  store i32 2, ptr %RAW_DECOMPOSITION_BUFFER_SIZE, align 4
  store i32 1114111, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc561, %if.end29
  %12 = load i32, ptr %c, align 4
  %cmp30 = icmp sge i32 %12, 0
  br i1 %cmp30, label %for.body, label %for.end562

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %c, align 4
  %cmp31 = icmp sge i32 %13, 44032
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %14 = load i32, ptr %c, align 4
  %cmp32 = icmp sle i32 %14, 55203
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  br label %for.inc561

if.end34:                                         ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %c, align 4
  %cmp35 = icmp sge i32 %15, 55296
  br i1 %cmp35, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %if.end34
  %16 = load i32, ptr %c, align 4
  %cmp37 = icmp slt i32 %16, 57344
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true36
  br label %for.inc561

if.end39:                                         ; preds = %land.lhs.true36, %if.end34
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %if.end39
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store i8 1, ptr %nonNfdOrRoundTrips, align 1
  %17 = load i32, ptr %c, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %17)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load ptr, ptr %mainNormalizer, align 8
  %19 = load ptr, ptr %nfdNormalizer, align 8
  %cmp46 = icmp ne ptr %18, %19
  br i1 %cmp46, label %if.then47, label %if.else60

if.then47:                                        ; preds = %invoke.cont44
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %inter)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %if.then47
  %20 = load ptr, ptr %mainNormalizer, align 8
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %21 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %inter, ptr noundef nonnull align 4 dereferenceable(4) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %22 = load ptr, ptr %nfdNormalizer, align 8
  %call55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %vtable56 = load ptr, ptr %22, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %23 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(64) %inter, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %call55)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inter) #3
  br label %if.end77

lpad41:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup560

lpad43:                                           ; preds = %if.end547, %invoke.cont542, %if.then541, %invoke.cont533, %if.then532, %if.else525, %if.then520, %invoke.cont515, %if.then514, %invoke.cont496, %if.then495, %invoke.cont487, %if.else486, %if.then480, %land.lhs.true458, %invoke.cont454, %if.then453, %invoke.cont442, %if.then441, %invoke.cont419, %if.then418, %if.end406, %invoke.cont404, %if.then403, %invoke.cont399, %if.then398, %land.lhs.true372, %land.lhs.true367, %if.end351, %invoke.cont347, %if.then346, %invoke.cont332, %if.then331, %if.then228, %if.then223, %if.else218, %if.then195, %invoke.cont191, %if.then190, %invoke.cont181, %if.then180, %invoke.cont171, %if.then170, %if.then160, %if.else155, %invoke.cont151, %if.else150, %invoke.cont128, %if.then127, %if.end122, %invoke.cont120, %if.then119, %invoke.cont114, %if.then113, %invoke.cont101, %invoke.cont98, %invoke.cont94, %if.end93, %invoke.cont91, %if.then90, %invoke.cont78, %if.end77, %invoke.cont65, %invoke.cont61, %if.else60, %if.then47, %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inter) #3
  br label %ehcleanup

if.else60:                                        ; preds = %invoke.cont44
  %33 = load ptr, ptr %nfdNormalizer, align 8
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont61 unwind label %lpad43

invoke.cont61:                                    ; preds = %if.else60
  %vtable63 = load ptr, ptr %33, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %34 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %call62)
          to label %invoke.cont65 unwind label %lpad43

invoke.cont65:                                    ; preds = %invoke.cont61
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfc)
          to label %invoke.cont67 unwind label %lpad43

invoke.cont67:                                    ; preds = %invoke.cont65
  %35 = load ptr, ptr %nfcNormalizer, align 8
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %vtable71 = load ptr, ptr %35, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 3
  %36 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %nfc, ptr noundef nonnull align 4 dereferenceable(4) %call70)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %nfc)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  %conv = zext i1 %call76 to i8
  store i8 %conv, ptr %nonNfdOrRoundTrips, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfc) #3
  br label %if.end77

lpad68:                                           ; preds = %invoke.cont73, %invoke.cont69, %invoke.cont67
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfc) #3
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont58
  %arraydecay = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont78 unwind label %lpad43

invoke.cont78:                                    ; preds = %if.end77
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %call79)
          to label %invoke.cont80 unwind label %lpad43

invoke.cont80:                                    ; preds = %invoke.cont78
  store i32 %call81, ptr %len, align 4
  %40 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then87

lor.lhs.false:                                    ; preds = %invoke.cont80
  %41 = load i32, ptr %len, align 4
  %cmp82 = icmp eq i32 %41, 1
  br i1 %cmp82, label %land.lhs.true83, label %if.end117

land.lhs.true83:                                  ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %42 = load i32, ptr %arrayidx, align 16
  %cmp84 = icmp eq i32 %42, 65533
  br i1 %cmp84, label %land.lhs.true85, label %if.end117

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %43 = load i32, ptr %c, align 4
  %cmp86 = icmp ne i32 %43, 65533
  br i1 %cmp86, label %if.then87, label %if.end117

if.then87:                                        ; preds = %land.lhs.true85, %invoke.cont80
  %44 = load ptr, ptr %basename.addr, align 8
  %call88 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.56) #19
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.then87
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont91 unwind label %lpad43

invoke.cont91:                                    ; preds = %if.then90
  %45 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %45)
          to label %invoke.cont92 unwind label %lpad43

invoke.cont92:                                    ; preds = %invoke.cont91
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont92, %if.then87
  %46 = load ptr, ptr %nfdNormalizer, align 8
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont94 unwind label %lpad43

invoke.cont94:                                    ; preds = %if.end93
  %vtable96 = load ptr, ptr %46, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 3
  %47 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %call95)
          to label %invoke.cont98 unwind label %lpad43

invoke.cont98:                                    ; preds = %invoke.cont94
  %arraydecay100 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont101 unwind label %lpad43

invoke.cont101:                                   ; preds = %invoke.cont98
  %call104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef %arraydecay100, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %call102)
          to label %invoke.cont103 unwind label %lpad43

invoke.cont103:                                   ; preds = %invoke.cont101
  store i32 %call104, ptr %len, align 4
  %48 = load i32, ptr %len, align 4
  %tobool105 = icmp ne i32 %48, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then113

lor.lhs.false106:                                 ; preds = %invoke.cont103
  %49 = load i32, ptr %len, align 4
  %cmp107 = icmp eq i32 %49, 1
  br i1 %cmp107, label %land.lhs.true108, label %if.end116

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %arrayidx109 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %50 = load i32, ptr %arrayidx109, align 16
  %cmp110 = icmp eq i32 %50, 65533
  br i1 %cmp110, label %land.lhs.true111, label %if.end116

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %51 = load i32, ptr %c, align 4
  %cmp112 = icmp ne i32 %51, 65533
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %land.lhs.true111, %invoke.cont103
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont114 unwind label %lpad43

invoke.cont114:                                   ; preds = %if.then113
  %52 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %52)
          to label %invoke.cont115 unwind label %lpad43

invoke.cont115:                                   ; preds = %invoke.cont114
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont115, %land.lhs.true111, %land.lhs.true108, %lor.lhs.false106
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %land.lhs.true85, %land.lhs.true83, %lor.lhs.false
  %53 = load i32, ptr %len, align 4
  %cmp118 = icmp sgt i32 %53, 20
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end117
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont120 unwind label %lpad43

invoke.cont120:                                   ; preds = %if.then119
  %54 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %54)
          to label %invoke.cont121 unwind label %lpad43

invoke.cont121:                                   ; preds = %invoke.cont120
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont121, %if.end117
  %arrayidx123 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %55 = load i32, ptr %arrayidx123, align 16
  %call125 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %55)
          to label %invoke.cont124 unwind label %lpad43

invoke.cont124:                                   ; preds = %if.end122
  store i8 %call125, ptr %firstCombiningClass, align 1
  store i8 0, ptr %specialNonStarterDecomposition, align 1
  store i8 0, ptr %startsWithBackwardCombiningStarter, align 1
  %56 = load i8, ptr %firstCombiningClass, align 1
  %tobool126 = icmp ne i8 %56, 0
  br i1 %tobool126, label %if.then127, label %if.else155

if.then127:                                       ; preds = %invoke.cont124
  %57 = load i32, ptr %c, align 4
  %58 = load ptr, ptr %decompositionPassthroughBound.addr, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %c, align 4
  %60 = load ptr, ptr %compositionPassthroughBound.addr, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %decompositionStartsWithNonStarter.addr, align 8
  %62 = load i32, ptr %c, align 4
  invoke void @uset_add_75(ptr noundef %61, i32 noundef %62)
          to label %invoke.cont128 unwind label %lpad43

invoke.cont128:                                   ; preds = %if.then127
  %call130 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont129 unwind label %lpad43

invoke.cont129:                                   ; preds = %invoke.cont128
  br i1 %call130, label %if.then131, label %if.end154

if.then131:                                       ; preds = %invoke.cont129
  %63 = load i32, ptr %c, align 4
  %cmp132 = icmp eq i32 %63, 832
  br i1 %cmp132, label %if.then149, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.then131
  %64 = load i32, ptr %c, align 4
  %cmp134 = icmp eq i32 %64, 833
  br i1 %cmp134, label %if.then149, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false133
  %65 = load i32, ptr %c, align 4
  %cmp136 = icmp eq i32 %65, 835
  br i1 %cmp136, label %if.then149, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false135
  %66 = load i32, ptr %c, align 4
  %cmp138 = icmp eq i32 %66, 836
  br i1 %cmp138, label %if.then149, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false137
  %67 = load i32, ptr %c, align 4
  %cmp140 = icmp eq i32 %67, 3955
  br i1 %cmp140, label %if.then149, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false139
  %68 = load i32, ptr %c, align 4
  %cmp142 = icmp eq i32 %68, 3957
  br i1 %cmp142, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false141
  %69 = load i32, ptr %c, align 4
  %cmp144 = icmp eq i32 %69, 3969
  br i1 %cmp144, label %if.then149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false143
  %70 = load i32, ptr %c, align 4
  %cmp146 = icmp eq i32 %70, 65438
  br i1 %cmp146, label %if.then149, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false145
  %71 = load i32, ptr %c, align 4
  %cmp148 = icmp eq i32 %71, 65439
  br i1 %cmp148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %lor.lhs.false147, %lor.lhs.false145, %lor.lhs.false143, %lor.lhs.false141, %lor.lhs.false139, %lor.lhs.false137, %lor.lhs.false135, %lor.lhs.false133, %if.then131
  store i8 1, ptr %specialNonStarterDecomposition, align 1
  br label %if.end153

if.else150:                                       ; preds = %lor.lhs.false147
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont151 unwind label %lpad43

invoke.cont151:                                   ; preds = %if.else150
  %72 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %72)
          to label %invoke.cont152 unwind label %lpad43

invoke.cont152:                                   ; preds = %invoke.cont151
  br label %if.end153

if.end153:                                        ; preds = %invoke.cont152, %if.then149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %invoke.cont129
  br label %if.end163

if.else155:                                       ; preds = %invoke.cont124
  %73 = load ptr, ptr %backwardCombiningStarters.addr, align 8
  %arrayidx156 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %74 = load i32, ptr %arrayidx156, align 16
  %call158 = invoke signext i8 @uset_contains_75(ptr noundef %73, i32 noundef %74)
          to label %invoke.cont157 unwind label %lpad43

invoke.cont157:                                   ; preds = %if.else155
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %invoke.cont157
  %75 = load i32, ptr %c, align 4
  %76 = load ptr, ptr %compositionPassthroughBound.addr, align 8
  store i32 %75, ptr %76, align 4
  store i8 1, ptr %startsWithBackwardCombiningStarter, align 1
  %77 = load ptr, ptr %decompositionStartsWithBackwardCombiningStarter.addr, align 8
  %78 = load i32, ptr %c, align 4
  invoke void @uset_add_75(ptr noundef %77, i32 noundef %78)
          to label %invoke.cont161 unwind label %lpad43

invoke.cont161:                                   ; preds = %if.then160
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont161, %invoke.cont157
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end154
  %79 = load i32, ptr %c, align 4
  %cmp164 = icmp ne i32 %79, 1
  br i1 %cmp164, label %land.lhs.true165, label %if.end173

land.lhs.true165:                                 ; preds = %if.end163
  %80 = load i32, ptr %len, align 4
  %cmp166 = icmp eq i32 %80, 1
  br i1 %cmp166, label %land.lhs.true167, label %if.end173

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %arrayidx168 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %81 = load i32, ptr %arrayidx168, align 16
  %cmp169 = icmp eq i32 %81, 1
  br i1 %cmp169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %land.lhs.true167
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont171 unwind label %lpad43

invoke.cont171:                                   ; preds = %if.then170
  %82 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %82)
          to label %invoke.cont172 unwind label %lpad43

invoke.cont172:                                   ; preds = %invoke.cont171
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %land.lhs.true167, %land.lhs.true165, %if.end163
  %83 = load i32, ptr %c, align 4
  %cmp174 = icmp ne i32 %83, 2
  br i1 %cmp174, label %land.lhs.true175, label %if.end183

land.lhs.true175:                                 ; preds = %if.end173
  %84 = load i32, ptr %len, align 4
  %cmp176 = icmp eq i32 %84, 1
  br i1 %cmp176, label %land.lhs.true177, label %if.end183

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %arrayidx178 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %85 = load i32, ptr %arrayidx178, align 16
  %cmp179 = icmp eq i32 %85, 2
  br i1 %cmp179, label %if.then180, label %if.end183

if.then180:                                       ; preds = %land.lhs.true177
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont181 unwind label %lpad43

invoke.cont181:                                   ; preds = %if.then180
  %86 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %86)
          to label %invoke.cont182 unwind label %lpad43

invoke.cont182:                                   ; preds = %invoke.cont181
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont182, %land.lhs.true177, %land.lhs.true175, %if.end173
  %87 = load i32, ptr %c, align 4
  %cmp184 = icmp ne i32 %87, 3
  br i1 %cmp184, label %land.lhs.true185, label %if.end193

land.lhs.true185:                                 ; preds = %if.end183
  %88 = load i32, ptr %len, align 4
  %cmp186 = icmp eq i32 %88, 1
  br i1 %cmp186, label %land.lhs.true187, label %if.end193

land.lhs.true187:                                 ; preds = %land.lhs.true185
  %arrayidx188 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %89 = load i32, ptr %arrayidx188, align 16
  %cmp189 = icmp eq i32 %89, 3
  br i1 %cmp189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %land.lhs.true187
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont191 unwind label %lpad43

invoke.cont191:                                   ; preds = %if.then190
  %90 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %90)
          to label %invoke.cont192 unwind label %lpad43

invoke.cont192:                                   ; preds = %invoke.cont191
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont192, %land.lhs.true187, %land.lhs.true185, %if.end183
  %91 = load ptr, ptr %mainNormalizer, align 8
  %92 = load ptr, ptr %nfdNormalizer, align 8
  %cmp194 = icmp ne ptr %91, %92
  br i1 %cmp194, label %if.then195, label %if.else208

if.then195:                                       ; preds = %if.end193
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont196 unwind label %lpad43

invoke.cont196:                                   ; preds = %if.then195
  %93 = load ptr, ptr %nfdNormalizer, align 8
  %call199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %vtable200 = load ptr, ptr %93, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 3
  %94 = load ptr, ptr %vfn201, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %nfd, ptr noundef nonnull align 4 dereferenceable(4) %call199)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %invoke.cont198
  %call205 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont204 unwind label %lpad197

invoke.cont204:                                   ; preds = %invoke.cont202
  br i1 %call205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %invoke.cont204
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad197:                                          ; preds = %invoke.cont202, %invoke.cont198, %invoke.cont196
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #3
  br label %ehcleanup

if.end207:                                        ; preds = %invoke.cont204
  %98 = load i32, ptr %c, align 4
  %99 = load ptr, ptr %decompositionPassthroughBound.addr, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %c, align 4
  %101 = load ptr, ptr %compositionPassthroughBound.addr, align 8
  store i32 %100, ptr %101, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end207, %if.then206
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup556 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end319

if.else208:                                       ; preds = %if.end193
  %102 = load i8, ptr %firstCombiningClass, align 1
  %tobool209 = icmp ne i8 %102, 0
  br i1 %tobool209, label %if.then210, label %if.else218

if.then210:                                       ; preds = %if.else208
  store i32 1, ptr %len, align 4
  %103 = load i8, ptr %specialNonStarterDecomposition, align 1
  %tobool211 = trunc i8 %103 to i1
  br i1 %tobool211, label %if.then212, label %if.else214

if.then212:                                       ; preds = %if.then210
  %arrayidx213 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  store i32 2, ptr %arrayidx213, align 16
  br label %if.end217

if.else214:                                       ; preds = %if.then210
  %104 = load i8, ptr %firstCombiningClass, align 1
  %conv215 = zext i8 %104 to i32
  %or = or i32 55296, %conv215
  %arrayidx216 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  store i32 %or, ptr %arrayidx216, align 16
  br label %if.end217

if.end217:                                        ; preds = %if.else214, %if.then212
  br label %if.end318

if.else218:                                       ; preds = %if.else208
  %call220 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont219 unwind label %lpad43

invoke.cont219:                                   ; preds = %if.else218
  br i1 %call220, label %if.then221, label %if.end226

if.then221:                                       ; preds = %invoke.cont219
  %105 = load i8, ptr %startsWithBackwardCombiningStarter, align 1
  %tobool222 = trunc i8 %105 to i1
  br i1 %tobool222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.then221
  %106 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %scalar = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp, i32 0, i32 0
  %107 = load i32, ptr %c, align 4
  store i32 %107, ptr %scalar, align 4
  %descriptor = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp, i32 0, i32 1
  store i32 65536, ptr %descriptor, align 4
  %supplementary = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp, i32 0, i32 2
  store i8 0, ptr %supplementary, align 4
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont224 unwind label %lpad43

invoke.cont224:                                   ; preds = %if.then223
  br label %if.end225

if.end225:                                        ; preds = %invoke.cont224, %if.then221
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup556

if.end226:                                        ; preds = %invoke.cont219
  %108 = load i32, ptr %c, align 4
  %109 = load ptr, ptr %decompositionPassthroughBound.addr, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %c, align 4
  %cmp227 = icmp ne i32 %110, 8491
  br i1 %cmp227, label %if.then228, label %if.end317

if.then228:                                       ; preds = %if.end226
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont229 unwind label %lpad43

invoke.cont229:                                   ; preds = %if.then228
  %111 = load ptr, ptr %nfdNormalizer, align 8
  %112 = load i32, ptr %c, align 4
  %vtable230 = load ptr, ptr %111, align 8
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 8
  %113 = load ptr, ptr %vfn231, align 8
  %call234 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont229
  %tobool235 = icmp ne i8 %call234, 0
  br i1 %tobool235, label %if.end239, label %if.then236

if.then236:                                       ; preds = %invoke.cont233
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %if.then236
  %114 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %114)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %invoke.cont237
  br label %if.end239

lpad232:                                          ; preds = %invoke.cont311, %invoke.cont308, %if.end307, %invoke.cont305, %if.then304, %invoke.cont299, %if.else294, %invoke.cont291, %invoke.cont289, %if.end285, %invoke.cont283, %if.then282, %invoke.cont267, %invoke.cont264, %if.end263, %invoke.cont261, %if.then260, %invoke.cont254, %if.then253, %invoke.cont248, %if.then246, %if.end239, %invoke.cont237, %if.then236, %invoke.cont229
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #3
  br label %ehcleanup

if.end239:                                        ; preds = %invoke.cont238, %invoke.cont233
  %call241 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont240 unwind label %lpad232

invoke.cont240:                                   ; preds = %if.end239
  br i1 %call241, label %if.then246, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %invoke.cont240
  %118 = load i32, ptr %c, align 4
  %cmp243 = icmp sge i32 %118, 8049
  br i1 %cmp243, label %land.lhs.true244, label %if.end316

land.lhs.true244:                                 ; preds = %lor.lhs.false242
  %119 = load i32, ptr %c, align 4
  %cmp245 = icmp sle i32 %119, 8187
  br i1 %cmp245, label %if.then246, label %if.end316

if.then246:                                       ; preds = %land.lhs.true244, %invoke.cont240
  %arraydecay247 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %call249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont248 unwind label %lpad232

invoke.cont248:                                   ; preds = %if.then246
  %call251 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef %arraydecay247, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %call249)
          to label %invoke.cont250 unwind label %lpad232

invoke.cont250:                                   ; preds = %invoke.cont248
  store i32 %call251, ptr %rawLen, align 4
  %120 = load i32, ptr %rawLen, align 4
  %tobool252 = icmp ne i32 %120, 0
  br i1 %tobool252, label %if.end256, label %if.then253

if.then253:                                       ; preds = %invoke.cont250
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont254 unwind label %lpad232

invoke.cont254:                                   ; preds = %if.then253
  %121 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %121)
          to label %invoke.cont255 unwind label %lpad232

invoke.cont255:                                   ; preds = %invoke.cont254
  br label %if.end256

if.end256:                                        ; preds = %invoke.cont255, %invoke.cont250
  %122 = load i32, ptr %rawLen, align 4
  %cmp257 = icmp eq i32 %122, 1
  br i1 %cmp257, label %if.then258, label %if.else270

if.then258:                                       ; preds = %if.end256
  %123 = load i32, ptr %c, align 4
  %cmp259 = icmp sge i32 %123, 65535
  br i1 %cmp259, label %if.then260, label %if.end263

if.then260:                                       ; preds = %if.then258
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont261 unwind label %lpad232

invoke.cont261:                                   ; preds = %if.then260
  %124 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %124)
          to label %invoke.cont262 unwind label %lpad232

invoke.cont262:                                   ; preds = %invoke.cont261
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont262, %if.then258
  %call265 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder)
          to label %invoke.cont264 unwind label %lpad232

invoke.cont264:                                   ; preds = %if.end263
  %125 = load i32, ptr %c, align 4
  %arrayidx266 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %126 = load i32, ptr %arrayidx266, align 4
  %call268 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont267 unwind label %lpad232

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @umutablecptrie_set_75(ptr noundef %call265, i32 noundef %125, i32 noundef %126, ptr noundef %call268)
          to label %invoke.cont269 unwind label %lpad232

invoke.cont269:                                   ; preds = %invoke.cont267
  br label %if.end315

if.else270:                                       ; preds = %if.end256
  %arrayidx271 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %127 = load i32, ptr %arrayidx271, align 4
  %cmp272 = icmp sle i32 %127, 65535
  br i1 %cmp272, label %land.lhs.true273, label %if.else294

land.lhs.true273:                                 ; preds = %if.else270
  %arrayidx274 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 1
  %128 = load i32, ptr %arrayidx274, align 4
  %cmp275 = icmp sle i32 %128, 65535
  br i1 %cmp275, label %if.then276, label %if.else294

if.then276:                                       ; preds = %land.lhs.true273
  %arrayidx277 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %129 = load i32, ptr %arrayidx277, align 4
  %tobool278 = icmp ne i32 %129, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then282

lor.lhs.false279:                                 ; preds = %if.then276
  %arrayidx280 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 1
  %130 = load i32, ptr %arrayidx280, align 4
  %tobool281 = icmp ne i32 %130, 0
  br i1 %tobool281, label %if.end285, label %if.then282

if.then282:                                       ; preds = %lor.lhs.false279, %if.then276
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont283 unwind label %lpad232

invoke.cont283:                                   ; preds = %if.then282
  %131 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %131)
          to label %invoke.cont284 unwind label %lpad232

invoke.cont284:                                   ; preds = %invoke.cont283
  br label %if.end285

if.end285:                                        ; preds = %invoke.cont284, %lor.lhs.false279
  %arrayidx286 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 1
  %132 = load i32, ptr %arrayidx286, align 4
  %shl = shl i32 %132, 16
  %arrayidx287 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %133 = load i32, ptr %arrayidx287, align 4
  %or288 = or i32 %shl, %133
  store i32 %or288, ptr %bmpPair, align 4
  %call290 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder)
          to label %invoke.cont289 unwind label %lpad232

invoke.cont289:                                   ; preds = %if.end285
  %134 = load i32, ptr %c, align 4
  %135 = load i32, ptr %bmpPair, align 4
  %call292 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont291 unwind label %lpad232

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @umutablecptrie_set_75(ptr noundef %call290, i32 noundef %134, i32 noundef %135, ptr noundef %call292)
          to label %invoke.cont293 unwind label %lpad232

invoke.cont293:                                   ; preds = %invoke.cont291
  br label %if.end314

if.else294:                                       ; preds = %land.lhs.true273, %if.else270
  %call295 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  %add = add i64 %call295, 1
  %conv296 = trunc i64 %add to i32
  store i32 %conv296, ptr %index, align 4
  %arrayidx298 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 0
  %136 = load i32, ptr %arrayidx298, align 4
  store i32 %136, ptr %ref.tmp297, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad232

invoke.cont299:                                   ; preds = %if.else294
  %arrayidx301 = getelementptr inbounds [2 x i32], ptr %rawUtf32, i64 0, i64 1
  %137 = load i32, ptr %arrayidx301, align 4
  store i32 %137, ptr %ref.tmp300, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad232

invoke.cont302:                                   ; preds = %invoke.cont299
  %138 = load i32, ptr %index, align 4
  %cmp303 = icmp ugt i32 %138, 65535
  br i1 %cmp303, label %if.then304, label %if.end307

if.then304:                                       ; preds = %invoke.cont302
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont305 unwind label %lpad232

invoke.cont305:                                   ; preds = %if.then304
  %139 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %139)
          to label %invoke.cont306 unwind label %lpad232

invoke.cont306:                                   ; preds = %invoke.cont305
  br label %if.end307

if.end307:                                        ; preds = %invoke.cont306, %invoke.cont302
  %call309 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder)
          to label %invoke.cont308 unwind label %lpad232

invoke.cont308:                                   ; preds = %if.end307
  %140 = load i32, ptr %c, align 4
  %141 = load i32, ptr %index, align 4
  %shl310 = shl i32 %141, 16
  %call312 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont311 unwind label %lpad232

invoke.cont311:                                   ; preds = %invoke.cont308
  invoke void @umutablecptrie_set_75(ptr noundef %call309, i32 noundef %140, i32 noundef %shl310, ptr noundef %call312)
          to label %invoke.cont313 unwind label %lpad232

invoke.cont313:                                   ; preds = %invoke.cont311
  br label %if.end314

if.end314:                                        ; preds = %invoke.cont313, %invoke.cont293
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %invoke.cont269
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %land.lhs.true244, %lor.lhs.false242
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #3
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end226
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end217
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %cleanup.cont
  %142 = load i8, ptr %nonNfdOrRoundTrips, align 1
  %tobool320 = icmp ne i8 %142, 0
  br i1 %tobool320, label %if.end322, label %if.then321

if.then321:                                       ; preds = %if.end319
  %143 = load i32, ptr %c, align 4
  %144 = load ptr, ptr %compositionPassthroughBound.addr, align 8
  store i32 %143, ptr %144, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.end319
  %145 = load i32, ptr %len, align 4
  %cmp323 = icmp eq i32 %145, 1
  br i1 %cmp323, label %land.lhs.true324, label %if.else359

land.lhs.true324:                                 ; preds = %if.end322
  %arrayidx325 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %146 = load i32, ptr %arrayidx325, align 16
  %cmp326 = icmp sle i32 %146, 65535
  br i1 %cmp326, label %if.then327, label %if.else359

if.then327:                                       ; preds = %land.lhs.true324
  %147 = load i8, ptr %startsWithBackwardCombiningStarter, align 1
  %tobool328 = trunc i8 %147 to i1
  br i1 %tobool328, label %if.then329, label %if.end351

if.then329:                                       ; preds = %if.then327
  %148 = load ptr, ptr %mainNormalizer, align 8
  %149 = load ptr, ptr %nfdNormalizer, align 8
  %cmp330 = icmp eq ptr %148, %149
  br i1 %cmp330, label %if.then331, label %if.else334

if.then331:                                       ; preds = %if.then329
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont332 unwind label %lpad43

invoke.cont332:                                   ; preds = %if.then331
  %150 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %150)
          to label %invoke.cont333 unwind label %lpad43

invoke.cont333:                                   ; preds = %invoke.cont332
  br label %if.end350

if.else334:                                       ; preds = %if.then329
  %arrayidx335 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %151 = load i32, ptr %arrayidx335, align 16
  %cmp336 = icmp sge i32 %151, 4449
  br i1 %cmp336, label %land.lhs.true337, label %lor.lhs.false340

land.lhs.true337:                                 ; preds = %if.else334
  %arrayidx338 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %152 = load i32, ptr %arrayidx338, align 16
  %cmp339 = icmp sle i32 %152, 4469
  br i1 %cmp339, label %if.end349, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %land.lhs.true337, %if.else334
  %arrayidx341 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %153 = load i32, ptr %arrayidx341, align 16
  %cmp342 = icmp sge i32 %153, 4520
  br i1 %cmp342, label %land.lhs.true343, label %if.then346

land.lhs.true343:                                 ; preds = %lor.lhs.false340
  %arrayidx344 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %154 = load i32, ptr %arrayidx344, align 16
  %cmp345 = icmp sle i32 %154, 4546
  br i1 %cmp345, label %if.end349, label %if.then346

if.then346:                                       ; preds = %land.lhs.true343, %lor.lhs.false340
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont347 unwind label %lpad43

invoke.cont347:                                   ; preds = %if.then346
  %155 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %155)
          to label %invoke.cont348 unwind label %lpad43

invoke.cont348:                                   ; preds = %invoke.cont347
  br label %if.end349

if.end349:                                        ; preds = %invoke.cont348, %land.lhs.true343, %land.lhs.true337
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %invoke.cont333
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.then327
  %156 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %scalar353 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp352, i32 0, i32 0
  %157 = load i32, ptr %c, align 4
  store i32 %157, ptr %scalar353, align 4
  %descriptor354 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp352, i32 0, i32 1
  %arrayidx355 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %158 = load i32, ptr %arrayidx355, align 16
  %shl356 = shl i32 %158, 16
  store i32 %shl356, ptr %descriptor354, align 4
  %supplementary357 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp352, i32 0, i32 2
  store i8 0, ptr %supplementary357, align 4
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp352)
          to label %invoke.cont358 unwind label %lpad43

invoke.cont358:                                   ; preds = %if.end351
  br label %if.end555

if.else359:                                       ; preds = %land.lhs.true324, %if.end322
  %159 = load i32, ptr %len, align 4
  %cmp360 = icmp eq i32 %159, 2
  br i1 %cmp360, label %land.lhs.true361, label %if.else416

land.lhs.true361:                                 ; preds = %if.else359
  %arrayidx362 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %160 = load i32, ptr %arrayidx362, align 16
  %cmp363 = icmp sle i32 %160, 65535
  br i1 %cmp363, label %land.lhs.true364, label %if.else416

land.lhs.true364:                                 ; preds = %land.lhs.true361
  %arrayidx365 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 1
  %161 = load i32, ptr %arrayidx365, align 4
  %cmp366 = icmp sle i32 %161, 65535
  br i1 %cmp366, label %land.lhs.true367, label %if.else416

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %arrayidx368 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %162 = load i32, ptr %arrayidx368, align 16
  %call370 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %162)
          to label %invoke.cont369 unwind label %lpad43

invoke.cont369:                                   ; preds = %land.lhs.true367
  %tobool371 = icmp ne i8 %call370, 0
  br i1 %tobool371, label %if.else416, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %invoke.cont369
  %arrayidx373 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 1
  %163 = load i32, ptr %arrayidx373, align 4
  %call375 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %163)
          to label %invoke.cont374 unwind label %lpad43

invoke.cont374:                                   ; preds = %land.lhs.true372
  %tobool376 = icmp ne i8 %call375, 0
  br i1 %tobool376, label %land.lhs.true377, label %if.else416

land.lhs.true377:                                 ; preds = %invoke.cont374
  %164 = load i8, ptr %nonNfdOrRoundTrips, align 1
  %165 = load i32, ptr %c, align 4
  %arrayidx378 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 1
  %166 = load i32, ptr %arrayidx378, align 4
  %call379 = call noundef signext i8 @_Z18permissibleBmpPairaii(i8 noundef signext %164, i32 noundef %165, i32 noundef %166)
  %tobool380 = icmp ne i8 %call379, 0
  br i1 %tobool380, label %if.then381, label %if.else416

if.then381:                                       ; preds = %land.lhs.true377
  store i32 0, ptr %i, align 4
  br label %for.cond382

for.cond382:                                      ; preds = %for.inc, %if.then381
  %167 = load i32, ptr %i, align 4
  %168 = load i32, ptr %len, align 4
  %cmp383 = icmp slt i32 %167, %168
  br i1 %cmp383, label %for.body384, label %for.end

for.body384:                                      ; preds = %for.cond382
  %169 = load i32, ptr %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx385 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom
  %170 = load i32, ptr %arrayidx385, align 4
  %cmp386 = icmp eq i32 %170, 837
  br i1 %cmp386, label %land.lhs.true387, label %lor.lhs.false390

land.lhs.true387:                                 ; preds = %for.body384
  %171 = load ptr, ptr %basename.addr, align 8
  %call388 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.56) #19
  %cmp389 = icmp eq i32 %call388, 0
  br i1 %cmp389, label %if.then398, label %lor.lhs.false390

lor.lhs.false390:                                 ; preds = %land.lhs.true387, %for.body384
  %172 = load i32, ptr %i, align 4
  %idxprom391 = sext i32 %172 to i64
  %arrayidx392 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom391
  %173 = load i32, ptr %arrayidx392, align 4
  %cmp393 = icmp eq i32 %173, 65438
  br i1 %cmp393, label %if.then398, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %lor.lhs.false390
  %174 = load i32, ptr %i, align 4
  %idxprom395 = sext i32 %174 to i64
  %arrayidx396 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom395
  %175 = load i32, ptr %arrayidx396, align 4
  %cmp397 = icmp eq i32 %175, 65439
  br i1 %cmp397, label %if.then398, label %if.end401

if.then398:                                       ; preds = %lor.lhs.false394, %lor.lhs.false390, %land.lhs.true387
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont399 unwind label %lpad43

invoke.cont399:                                   ; preds = %if.then398
  %176 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %176)
          to label %invoke.cont400 unwind label %lpad43

invoke.cont400:                                   ; preds = %invoke.cont399
  br label %if.end401

if.end401:                                        ; preds = %invoke.cont400, %lor.lhs.false394
  br label %for.inc

for.inc:                                          ; preds = %if.end401
  %177 = load i32, ptr %i, align 4
  %inc = add nsw i32 %177, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond382, !llvm.loop !15

for.end:                                          ; preds = %for.cond382
  %178 = load i8, ptr %startsWithBackwardCombiningStarter, align 1
  %tobool402 = trunc i8 %178 to i1
  br i1 %tobool402, label %if.then403, label %if.end406

if.then403:                                       ; preds = %for.end
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont404 unwind label %lpad43

invoke.cont404:                                   ; preds = %if.then403
  %179 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %179)
          to label %invoke.cont405 unwind label %lpad43

invoke.cont405:                                   ; preds = %invoke.cont404
  br label %if.end406

if.end406:                                        ; preds = %invoke.cont405, %for.end
  %180 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %scalar408 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp407, i32 0, i32 0
  %181 = load i32, ptr %c, align 4
  store i32 %181, ptr %scalar408, align 4
  %descriptor409 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp407, i32 0, i32 1
  %arrayidx410 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %182 = load i32, ptr %arrayidx410, align 16
  %shl411 = shl i32 %182, 16
  %arrayidx412 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 1
  %183 = load i32, ptr %arrayidx412, align 4
  %or413 = or i32 %shl411, %183
  store i32 %or413, ptr %descriptor409, align 4
  %supplementary414 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp407, i32 0, i32 2
  store i8 0, ptr %supplementary414, align 4
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp407)
          to label %invoke.cont415 unwind label %lpad43

invoke.cont415:                                   ; preds = %if.end406
  br label %if.end554

if.else416:                                       ; preds = %land.lhs.true377, %invoke.cont374, %invoke.cont369, %land.lhs.true364, %land.lhs.true361, %if.else359
  %184 = load i8, ptr %startsWithBackwardCombiningStarter, align 1
  %tobool417 = trunc i8 %184 to i1
  br i1 %tobool417, label %if.then418, label %if.end421

if.then418:                                       ; preds = %if.else416
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont419 unwind label %lpad43

invoke.cont419:                                   ; preds = %if.then418
  %185 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %185)
          to label %invoke.cont420 unwind label %lpad43

invoke.cont420:                                   ; preds = %invoke.cont419
  br label %if.end421

if.end421:                                        ; preds = %invoke.cont420, %if.else416
  store i8 0, ptr %supplementary422, align 1
  store i8 0, ptr %nonInitialStarter, align 1
  store i32 0, ptr %i423, align 4
  br label %for.cond424

for.cond424:                                      ; preds = %for.inc466, %if.end421
  %186 = load i32, ptr %i423, align 4
  %187 = load i32, ptr %len, align 4
  %cmp425 = icmp slt i32 %186, %187
  br i1 %cmp425, label %for.body426, label %for.end468

for.body426:                                      ; preds = %for.cond424
  %188 = load i32, ptr %i423, align 4
  %idxprom427 = sext i32 %188 to i64
  %arrayidx428 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom427
  %189 = load i32, ptr %arrayidx428, align 4
  %cmp429 = icmp eq i32 %189, 837
  br i1 %cmp429, label %land.lhs.true430, label %lor.lhs.false433

land.lhs.true430:                                 ; preds = %for.body426
  %190 = load ptr, ptr %basename.addr, align 8
  %call431 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.56) #19
  %cmp432 = icmp eq i32 %call431, 0
  br i1 %cmp432, label %if.then441, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %land.lhs.true430, %for.body426
  %191 = load i32, ptr %i423, align 4
  %idxprom434 = sext i32 %191 to i64
  %arrayidx435 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom434
  %192 = load i32, ptr %arrayidx435, align 4
  %cmp436 = icmp eq i32 %192, 65438
  br i1 %cmp436, label %if.then441, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %lor.lhs.false433
  %193 = load i32, ptr %i423, align 4
  %idxprom438 = sext i32 %193 to i64
  %arrayidx439 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom438
  %194 = load i32, ptr %arrayidx439, align 4
  %cmp440 = icmp eq i32 %194, 65439
  br i1 %cmp440, label %if.then441, label %if.end444

if.then441:                                       ; preds = %lor.lhs.false437, %lor.lhs.false433, %land.lhs.true430
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont442 unwind label %lpad43

invoke.cont442:                                   ; preds = %if.then441
  %195 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %195)
          to label %invoke.cont443 unwind label %lpad43

invoke.cont443:                                   ; preds = %invoke.cont442
  br label %if.end444

if.end444:                                        ; preds = %invoke.cont443, %lor.lhs.false437
  %196 = load i32, ptr %i423, align 4
  %idxprom445 = sext i32 %196 to i64
  %arrayidx446 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom445
  %197 = load i32, ptr %arrayidx446, align 4
  %cmp447 = icmp sgt i32 %197, 65535
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.end444
  store i8 1, ptr %supplementary422, align 1
  br label %if.end449

if.end449:                                        ; preds = %if.then448, %if.end444
  %198 = load i32, ptr %i423, align 4
  %idxprom450 = sext i32 %198 to i64
  %arrayidx451 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom450
  %199 = load i32, ptr %arrayidx451, align 4
  %cmp452 = icmp eq i32 %199, 0
  br i1 %cmp452, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.end449
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont454 unwind label %lpad43

invoke.cont454:                                   ; preds = %if.then453
  %200 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %200)
          to label %invoke.cont455 unwind label %lpad43

invoke.cont455:                                   ; preds = %invoke.cont454
  br label %if.end456

if.end456:                                        ; preds = %invoke.cont455, %if.end449
  %201 = load i32, ptr %i423, align 4
  %cmp457 = icmp ne i32 %201, 0
  br i1 %cmp457, label %land.lhs.true458, label %if.end465

land.lhs.true458:                                 ; preds = %if.end456
  %202 = load i32, ptr %i423, align 4
  %idxprom459 = sext i32 %202 to i64
  %arrayidx460 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %idxprom459
  %203 = load i32, ptr %arrayidx460, align 4
  %call462 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %203)
          to label %invoke.cont461 unwind label %lpad43

invoke.cont461:                                   ; preds = %land.lhs.true458
  %tobool463 = icmp ne i8 %call462, 0
  br i1 %tobool463, label %if.end465, label %if.then464

if.then464:                                       ; preds = %invoke.cont461
  store i8 1, ptr %nonInitialStarter, align 1
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %invoke.cont461, %if.end456
  br label %for.inc466

for.inc466:                                       ; preds = %if.end465
  %204 = load i32, ptr %i423, align 4
  %inc467 = add nsw i32 %204, 1
  store i32 %inc467, ptr %i423, align 4
  br label %for.cond424, !llvm.loop !16

for.end468:                                       ; preds = %for.cond424
  %205 = load i8, ptr %supplementary422, align 1
  %tobool469 = icmp ne i8 %205, 0
  br i1 %tobool469, label %if.else491, label %if.then470

if.then470:                                       ; preds = %for.end468
  %206 = load i32, ptr %len, align 4
  %cmp471 = icmp sgt i32 %206, 9
  br i1 %cmp471, label %if.then476, label %lor.lhs.false472

lor.lhs.false472:                                 ; preds = %if.then470
  %207 = load i32, ptr %len, align 4
  %tobool473 = icmp ne i32 %207, 0
  br i1 %tobool473, label %lor.lhs.false474, label %if.then476

lor.lhs.false474:                                 ; preds = %lor.lhs.false472
  %208 = load i32, ptr %len, align 4
  %cmp475 = icmp eq i32 %208, 1
  br i1 %cmp475, label %if.then476, label %if.end490

if.then476:                                       ; preds = %lor.lhs.false474, %lor.lhs.false472, %if.then470
  %209 = load i32, ptr %len, align 4
  %cmp477 = icmp eq i32 %209, 18
  br i1 %cmp477, label %land.lhs.true478, label %if.else486

land.lhs.true478:                                 ; preds = %if.then476
  %210 = load i32, ptr %c, align 4
  %cmp479 = icmp eq i32 %210, 65018
  br i1 %cmp479, label %if.then480, label %if.else486

if.then480:                                       ; preds = %land.lhs.true478
  %211 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %scalar482 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp481, i32 0, i32 0
  %212 = load i32, ptr %c, align 4
  store i32 %212, ptr %scalar482, align 4
  %descriptor483 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp481, i32 0, i32 1
  store i32 196608, ptr %descriptor483, align 4
  %supplementary484 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp481, i32 0, i32 2
  %213 = load i8, ptr %supplementary422, align 1
  store i8 %213, ptr %supplementary484, align 4
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp481)
          to label %invoke.cont485 unwind label %lpad43

invoke.cont485:                                   ; preds = %if.then480
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup556

if.else486:                                       ; preds = %land.lhs.true478, %if.then476
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont487 unwind label %lpad43

invoke.cont487:                                   ; preds = %if.else486
  %214 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %214)
          to label %invoke.cont488 unwind label %lpad43

invoke.cont488:                                   ; preds = %invoke.cont487
  br label %if.end489

if.end489:                                        ; preds = %invoke.cont488
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %lor.lhs.false474
  br label %if.end499

if.else491:                                       ; preds = %for.end468
  %215 = load i32, ptr %len, align 4
  %cmp492 = icmp sgt i32 %215, 8
  br i1 %cmp492, label %if.then495, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %if.else491
  %216 = load i32, ptr %len, align 4
  %tobool494 = icmp ne i32 %216, 0
  br i1 %tobool494, label %if.end498, label %if.then495

if.then495:                                       ; preds = %lor.lhs.false493, %if.else491
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont496 unwind label %lpad43

invoke.cont496:                                   ; preds = %if.then495
  %217 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %217)
          to label %invoke.cont497 unwind label %lpad43

invoke.cont497:                                   ; preds = %invoke.cont496
  br label %if.end498

if.end498:                                        ; preds = %invoke.cont497, %lor.lhs.false493
  br label %if.end499

if.end499:                                        ; preds = %if.end498, %if.end490
  %218 = load i8, ptr %nonInitialStarter, align 1
  %tobool501 = icmp ne i8 %218, 0
  %lnot = xor i1 %tobool501, true
  %conv502 = zext i1 %lnot to i32
  %shl503 = shl i32 %conv502, 12
  store i32 %shl503, ptr %descriptor500, align 4
  %219 = load i8, ptr %supplementary422, align 1
  %tobool504 = icmp ne i8 %219, 0
  br i1 %tobool504, label %if.else508, label %if.then505

if.then505:                                       ; preds = %if.end499
  %220 = load i32, ptr %len, align 4
  %sub = sub i32 %220, 2
  %shl506 = shl i32 %sub, 13
  %221 = load i32, ptr %descriptor500, align 4
  %or507 = or i32 %221, %shl506
  store i32 %or507, ptr %descriptor500, align 4
  br label %if.end512

if.else508:                                       ; preds = %if.end499
  %222 = load i32, ptr %len, align 4
  %sub509 = sub i32 %222, 1
  %shl510 = shl i32 %sub509, 13
  %223 = load i32, ptr %descriptor500, align 4
  %or511 = or i32 %223, %shl510
  store i32 %or511, ptr %descriptor500, align 4
  br label %if.end512

if.end512:                                        ; preds = %if.else508, %if.then505
  %224 = load i32, ptr %descriptor500, align 4
  %and = and i32 %224, 4095
  %tobool513 = icmp ne i32 %and, 0
  br i1 %tobool513, label %if.then514, label %if.end517

if.then514:                                       ; preds = %if.end512
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont515 unwind label %lpad43

invoke.cont515:                                   ; preds = %if.then514
  %225 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %225)
          to label %invoke.cont516 unwind label %lpad43

invoke.cont516:                                   ; preds = %invoke.cont515
  br label %if.end517

if.end517:                                        ; preds = %invoke.cont516, %if.end512
  store i64 0, ptr %index518, align 8
  %226 = load i8, ptr %supplementary422, align 1
  %tobool519 = icmp ne i8 %226, 0
  br i1 %tobool519, label %if.else525, label %if.then520

if.then520:                                       ; preds = %if.end517
  %227 = load ptr, ptr %storage16.addr, align 8
  %arraydecay521 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %228 = load i32, ptr %len, align 4
  %conv522 = sext i32 %228 to i64
  %call524 = invoke noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef %arraydecay521, i64 noundef %conv522)
          to label %invoke.cont523 unwind label %lpad43

invoke.cont523:                                   ; preds = %if.then520
  store i64 %call524, ptr %index518, align 8
  br label %if.end530

if.else525:                                       ; preds = %if.end517
  %229 = load ptr, ptr %storage32.addr, align 8
  %arraydecay526 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 0
  %230 = load i32, ptr %len, align 4
  %conv527 = sext i32 %230 to i64
  %call529 = invoke noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef %arraydecay526, i64 noundef %conv527)
          to label %invoke.cont528 unwind label %lpad43

invoke.cont528:                                   ; preds = %if.else525
  store i64 %call529, ptr %index518, align 8
  br label %if.end530

if.end530:                                        ; preds = %invoke.cont528, %invoke.cont523
  %231 = load i64, ptr %index518, align 8
  %cmp531 = icmp ugt i64 %231, 4095
  br i1 %cmp531, label %if.then532, label %if.end535

if.then532:                                       ; preds = %if.end530
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont533 unwind label %lpad43

invoke.cont533:                                   ; preds = %if.then532
  %232 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %232)
          to label %invoke.cont534 unwind label %lpad43

invoke.cont534:                                   ; preds = %invoke.cont533
  br label %if.end535

if.end535:                                        ; preds = %invoke.cont534, %if.end530
  %233 = load i64, ptr %index518, align 8
  %conv536 = trunc i64 %233 to i32
  %234 = load i32, ptr %descriptor500, align 4
  %or537 = or i32 %234, %conv536
  store i32 %or537, ptr %descriptor500, align 4
  %235 = load i32, ptr %descriptor500, align 4
  %tobool538 = icmp ne i32 %235, 0
  br i1 %tobool538, label %lor.lhs.false539, label %if.then541

lor.lhs.false539:                                 ; preds = %if.end535
  %236 = load i32, ptr %descriptor500, align 4
  %cmp540 = icmp ugt i32 %236, 65535
  br i1 %cmp540, label %if.then541, label %if.end544

if.then541:                                       ; preds = %lor.lhs.false539, %if.end535
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont542 unwind label %lpad43

invoke.cont542:                                   ; preds = %if.then541
  %237 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %237)
          to label %invoke.cont543 unwind label %lpad43

invoke.cont543:                                   ; preds = %invoke.cont542
  br label %if.end544

if.end544:                                        ; preds = %invoke.cont543, %lor.lhs.false539
  store i32 0, ptr %nonRoundTripMarker, align 4
  %238 = load i8, ptr %nonNfdOrRoundTrips, align 1
  %tobool545 = icmp ne i8 %238, 0
  br i1 %tobool545, label %if.end547, label %if.then546

if.then546:                                       ; preds = %if.end544
  store i32 65536, ptr %nonRoundTripMarker, align 4
  br label %if.end547

if.end547:                                        ; preds = %if.then546, %if.end544
  %239 = load ptr, ptr %pendingTrieInsertions.addr, align 8
  %scalar549 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp548, i32 0, i32 0
  %240 = load i32, ptr %c, align 4
  store i32 %240, ptr %scalar549, align 4
  %descriptor550 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp548, i32 0, i32 1
  %241 = load i32, ptr %descriptor500, align 4
  %242 = load i32, ptr %nonRoundTripMarker, align 4
  %or551 = or i32 %241, %242
  store i32 %or551, ptr %descriptor550, align 4
  %supplementary552 = getelementptr inbounds %struct.PendingDescriptor, ptr %ref.tmp548, i32 0, i32 2
  %243 = load i8, ptr %supplementary422, align 1
  store i8 %243, ptr %supplementary552, align 4
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp548)
          to label %invoke.cont553 unwind label %lpad43

invoke.cont553:                                   ; preds = %if.end547
  br label %if.end554

if.end554:                                        ; preds = %invoke.cont553, %invoke.cont415
  br label %if.end555

if.end555:                                        ; preds = %if.end554, %invoke.cont358
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup556

cleanup556:                                       ; preds = %if.end555, %invoke.cont485, %if.end225, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #3
  %cleanup.dest558 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest558, label %unreachable [
    i32 0, label %cleanup.cont559
    i32 4, label %for.inc561
  ]

cleanup.cont559:                                  ; preds = %cleanup556
  br label %for.inc561

for.inc561:                                       ; preds = %cleanup.cont559, %cleanup556, %if.then38, %if.then33
  %244 = load i32, ptr %c, align 4
  %dec = add nsw i32 %244, -1
  store i32 %dec, ptr %c, align 4
  br label %for.cond, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad232, %lpad197, %lpad68, %lpad49, %lpad43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #3
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %ehcleanup, %lpad41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #3
  br label %ehcleanup595

for.end562:                                       ; preds = %for.cond
  %245 = load ptr, ptr %storage16.addr, align 8
  %call563 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #3
  %246 = load ptr, ptr %storage32.addr, align 8
  %call564 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %246) #3
  %add565 = add i64 %call563, %call564
  %cmp566 = icmp ugt i64 %add565, 4095
  br i1 %cmp566, label %if.then567, label %if.end569

if.then567:                                       ; preds = %for.end562
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont568 unwind label %lpad14

invoke.cont568:                                   ; preds = %if.then567
  br label %if.end569

if.end569:                                        ; preds = %invoke.cont568, %for.end562
  %247 = load ptr, ptr %f, align 8
  %tobool570 = icmp ne ptr %247, null
  br i1 %tobool570, label %if.then571, label %if.end593

if.then571:                                       ; preds = %if.end569
  %248 = load ptr, ptr %f, align 8
  %call572 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  %call573 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  %conv574 = trunc i64 %call573 to i32
  invoke void @usrc_writeArray(ptr noundef %248, ptr noundef @.str.48, ptr noundef %call572, i32 noundef 32, i32 noundef %conv574, ptr noundef @.str.45, ptr noundef @.str.46)
          to label %invoke.cont575 unwind label %lpad14

invoke.cont575:                                   ; preds = %if.then571
  %call577 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder)
          to label %invoke.cont576 unwind label %lpad14

invoke.cont576:                                   ; preds = %invoke.cont575
  %249 = load i32, ptr @trieType, align 4
  %call579 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont578 unwind label %lpad14

invoke.cont578:                                   ; preds = %invoke.cont576
  %call581 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call577, i32 noundef %249, i32 noundef 1, ptr noundef %call579)
          to label %invoke.cont580 unwind label %lpad14

invoke.cont580:                                   ; preds = %invoke.cont578
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call581)
          to label %invoke.cont582 unwind label %lpad14

invoke.cont582:                                   ; preds = %invoke.cont580
  %250 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %250)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  %251 = load ptr, ptr %f, align 8
  %call586 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.52)
          to label %invoke.cont585 unwind label %lpad583

invoke.cont585:                                   ; preds = %invoke.cont584
  %252 = load ptr, ptr %f, align 8
  %call588 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont587 unwind label %lpad583

invoke.cont587:                                   ; preds = %invoke.cont585
  invoke void @usrc_writeUCPTrie(ptr noundef %252, ptr noundef @.str.53, ptr noundef %call588, i32 noundef 1)
          to label %invoke.cont589 unwind label %lpad583

invoke.cont589:                                   ; preds = %invoke.cont587
  %253 = load ptr, ptr %f, align 8
  %call591 = invoke i32 @fclose(ptr noundef %253)
          to label %invoke.cont590 unwind label %lpad583

invoke.cont590:                                   ; preds = %invoke.cont589
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %if.end593

lpad583:                                          ; preds = %invoke.cont589, %invoke.cont587, %invoke.cont585, %invoke.cont584, %invoke.cont582
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %exn.slot, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup595

if.end593:                                        ; preds = %invoke.cont590, %if.end569
  %257 = load ptr, ptr %basename.addr, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %257)
          to label %invoke.cont594 unwind label %lpad14

invoke.cont594:                                   ; preds = %if.end593
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret void

ehcleanup595:                                     ; preds = %lpad583, %ehcleanup560, %lpad14
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder) #3
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %ehcleanup595, %lpad7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonRecursive32) #3
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %ehcleanup596, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup597
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val598 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val598

unreachable:                                      ; preds = %cleanup556
  unreachable
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr noundef %needle, i64 noundef %needleLen) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %storage.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %needleLen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %index = alloca i64, align 8
  %i12 = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %needleLen, ptr %needleLen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %needleLen.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %storage.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %needleLen.addr, align 8
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond1
  %5 = load i64, ptr %i, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond1
  %6 = load ptr, ptr %storage.addr, align 8
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %j, align 8
  %add3 = add i64 %7, %8
  %call4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %add3) #3
  %9 = load i16, ptr %call4, align 2
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %needle.addr, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp ne i32 %conv, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !18

for.end:                                          ; preds = %if.then6
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end10:                                        ; preds = %for.cond
  %15 = load ptr, ptr %storage.addr, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i64 %call11, ptr %index, align 8
  store i64 0, ptr %i12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %for.end10
  %16 = load i64, ptr %i12, align 8
  %17 = load i64, ptr %needleLen.addr, align 8
  %cmp14 = icmp ult i64 %16, %17
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %storage.addr, align 8
  %19 = load ptr, ptr %needle.addr, align 8
  %20 = load i64, ptr %i12, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %21 to i16
  store i16 %conv17, ptr %ref.tmp, align 2
  call void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %22 = load i64, ptr %i12, align 8
  %inc19 = add i64 %22, 1
  store i64 %inc19, ptr %i12, align 8
  br label %for.cond13, !llvm.loop !20

for.end20:                                        ; preds = %for.cond13
  %23 = load i64, ptr %index, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end20, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr noundef %needle, i64 noundef %needleLen) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %storage.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %needleLen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %index = alloca i64, align 8
  %i12 = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store i64 %needleLen, ptr %needleLen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %needleLen.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %storage.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %needleLen.addr, align 8
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond1
  %5 = load i64, ptr %i, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond1
  %6 = load ptr, ptr %storage.addr, align 8
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %j, align 8
  %add3 = add i64 %7, %8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %add3) #3
  %9 = load i32, ptr %call4, align 4
  %10 = load ptr, ptr %needle.addr, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp ne i32 %9, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.end

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !21

for.end:                                          ; preds = %if.then6
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end10:                                        ; preds = %for.cond
  %15 = load ptr, ptr %storage.addr, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i64 %call11, ptr %index, align 8
  store i64 0, ptr %i12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc17, %for.end10
  %16 = load i64, ptr %i12, align 8
  %17 = load i64, ptr %needleLen.addr, align 8
  %cmp14 = icmp ult i64 %16, %17
  br i1 %cmp14, label %for.body15, label %for.end19

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %storage.addr, align 8
  %19 = load ptr, ptr %needle.addr, align 8
  %20 = load i64, ptr %i12, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load i32, ptr %arrayidx16, align 4
  store i32 %21, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body15
  %22 = load i64, ptr %i12, align 8
  %inc18 = add i64 %22, 1
  store i64 %inc18, ptr %i12, align 8
  br label %for.cond13, !llvm.loop !23

for.end19:                                        ; preds = %for.cond13
  %23 = load i64, ptr %index, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end19, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9printHelpP8_IO_FILEPKc(ptr noundef %stdfile, ptr noundef %program) #5 {
entry:
  %stdfile.addr = alloca ptr, align 8
  %program.addr = alloca ptr, align 8
  store ptr %stdfile, ptr %stdfile.addr, align 8
  store ptr %program, ptr %program.addr, align 8
  %0 = load ptr, ptr %stdfile.addr, align 8
  %1 = load ptr, ptr %program.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.59, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12exportUpropsiPPc(i32 noundef %argc, ptr noundef %argv) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %propNames = alloca %"class.std::vector.19", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i1 = alloca i32, align 4
  %uprop = alloca i32, align 4
  %propName = alloca ptr, align 8
  %stdfile = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mode = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %propName85 = alloca ptr, align 8
  %propEnum = alloca i32, align 4
  %f = alloca ptr, align 8
  %versionInfo = alloca [4 x i8], align 1
  %uvbuf = alloca [20 x i8], align 16
  %f147 = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %propName159 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %propNames) #3
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %propNames, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont166, %for.end165, %for.body158, %invoke.cont148, %if.then146, %if.end139, %invoke.cont131, %invoke.cont129, %if.else128, %if.then126, %if.then122, %if.then118, %if.then114, %if.then108, %invoke.cont103, %invoke.cont100, %invoke.cont98, %if.end97, %invoke.cont93, %invoke.cont91, %if.then90, %for.body84, %if.else73, %if.then60, %cond.end, %invoke.cont37, %invoke.cont35, %if.else, %if.then33, %invoke.cont26, %invoke.cont24, %if.then23, %if.then18, %if.end15, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %propNames) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %for.end
  store i32 0, ptr %i1, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.then
  br label %while.body

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %i1, align 4
  %cmp2 = icmp eq i32 %9, 75
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  store i32 4096, ptr %i1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %10 = load i32, ptr %i1, align 4
  %cmp4 = icmp eq i32 %10, 4121
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 8192, ptr %i1, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %i1, align 4
  %cmp7 = icmp eq i32 %11, 8193
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 16385, ptr %i1, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load i32, ptr %i1, align 4
  %cmp10 = icmp eq i32 %12, 16386
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 28672, ptr %i1, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %13 = load i32, ptr %i1, align 4
  %cmp13 = icmp eq i32 %13, 28673
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %14 = load i32, ptr %i1, align 4
  store i32 %14, ptr %uprop, align 4
  %15 = load i32, ptr %uprop, align 4
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call, ptr %propName, align 8
  %16 = load ptr, ptr %propName, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %invoke.cont16
  %17 = load i32, ptr %uprop, align 4
  %call20 = invoke ptr @u_getPropertyName_75(i32 noundef %17, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  store ptr %call20, ptr %propName, align 8
  %18 = load ptr, ptr %propName, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %invoke.cont19
  %19 = load i8, ptr @VERBOSE, align 1
  %tobool22 = icmp ne i8 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %land.lhs.true
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.60)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %20 = load ptr, ptr %propName, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %20)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %land.lhs.true, %invoke.cont19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont16
  %21 = load ptr, ptr %propName, align 8
  %cmp32 = icmp ne ptr %21, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %propNames, ptr noundef nonnull align 8 dereferenceable(8) %propName)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end41

if.else:                                          ; preds = %if.end31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.61)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else
  %22 = load i32, ptr %uprop, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %22)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont34
  %23 = load i32, ptr %i1, align 4
  %inc42 = add nsw i32 %23, 1
  store i32 %inc42, ptr %i1, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then14
  br label %if.end43

if.end43:                                         ; preds = %while.end, %for.end
  %call44 = call noundef zeroext i1 @_ZNKSt6vectorIPKcSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %propNames) #3
  br i1 %call44, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %24 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool45 = icmp ne i8 %24, 0
  br i1 %tobool45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %25 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool47 = icmp ne i8 %25, 0
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %26 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool49 = icmp ne i8 %26, 0
  br i1 %tobool49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %if.end43
  %27 = load i32, ptr %argc.addr, align 4
  %cmp51 = icmp slt i32 %27, 0
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  %28 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %29 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %stdfile, align 8
  %30 = load ptr, ptr %stdfile, align 8
  %31 = load ptr, ptr %argv.addr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx52, align 8
  %call54 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.62, ptr noundef %32)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %cond.end
  %33 = load i32, ptr %argc.addr, align 4
  %cmp55 = icmp slt i32 %33, 0
  %cond56 = select i1 %cmp55, i32 1, i32 0
  store i32 %cond56, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %lor.lhs.false48
  %34 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  store ptr %34, ptr %mode, align 8
  %35 = load ptr, ptr %mode, align 8
  %call58 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.63) #19
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %36 = load ptr, ptr @stderr, align 8
  %call62 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.64)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then60
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.end57
  %37 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool64 = icmp ne i8 %37, 0
  br i1 %tobool64, label %if.then65, label %if.end78

if.then65:                                        ; preds = %if.end63
  %38 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  %call66 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.65) #19
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then65
  store i32 0, ptr @trieType, align 4
  br label %if.end77

if.else69:                                        ; preds = %if.then65
  %39 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  %call70 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.66) #19
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  store i32 1, ptr @trieType, align 4
  br label %if.end76

if.else73:                                        ; preds = %if.else69
  %40 = load ptr, ptr @stderr, align 8
  %call75 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.67)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.else73
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end63
  store ptr %propNames, ptr %__range1, align 8
  %41 = load ptr, ptr %__range1, align 8
  %call79 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__begin1, i32 0, i32 0
  store ptr %call79, ptr %coerce.dive, align 8
  %42 = load ptr, ptr %__range1, align 8
  %call80 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__end1, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc142, %if.end78
  %call83 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call83, label %for.body84, label %for.end144

for.body84:                                       ; preds = %for.cond82
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %43 = load ptr, ptr %call86, align 8
  store ptr %43, ptr %propName85, align 8
  %44 = load ptr, ptr %propName85, align 8
  %call88 = invoke i32 @u_getPropertyEnum_75(ptr noundef %44)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %for.body84
  store i32 %call88, ptr %propEnum, align 4
  %45 = load i32, ptr %propEnum, align 4
  %cmp89 = icmp eq i32 %45, -1
  br i1 %cmp89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.68)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then90
  %46 = load ptr, ptr %propName85, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef %46)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont87
  %47 = load ptr, ptr %propName85, align 8
  %call99 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %47)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.end97
  store ptr %call99, ptr %f, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %versionInfo, i64 0, i64 0
  invoke void @u_getUnicodeVersion_75(ptr noundef %arraydecay)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %arraydecay101 = getelementptr inbounds [4 x i8], ptr %versionInfo, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [20 x i8], ptr %uvbuf, i64 0, i64 0
  invoke void @u_versionToString_75(ptr noundef %arraydecay101, ptr noundef %arraydecay102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont100
  %48 = load ptr, ptr %f, align 8
  %arraydecay104 = getelementptr inbounds [20 x i8], ptr %uvbuf, i64 0, i64 0
  %call106 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %arraydecay104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %49 = load i32, ptr %propEnum, align 4
  %cmp107 = icmp slt i32 %49, 75
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %invoke.cont105
  %50 = load i32, ptr %propEnum, align 4
  %51 = load ptr, ptr %f, align 8
  invoke void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %50, ptr noundef %51)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then108
  br label %if.end139

if.else110:                                       ; preds = %invoke.cont105
  %52 = load i32, ptr %propEnum, align 4
  %cmp111 = icmp sle i32 4096, %52
  br i1 %cmp111, label %land.lhs.true112, label %if.else116

land.lhs.true112:                                 ; preds = %if.else110
  %53 = load i32, ptr %propEnum, align 4
  %cmp113 = icmp sle i32 %53, 4121
  br i1 %cmp113, label %if.then114, label %if.else116

if.then114:                                       ; preds = %land.lhs.true112
  %54 = load i32, ptr %propEnum, align 4
  %55 = load ptr, ptr %f, align 8
  invoke void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %54, ptr noundef %55)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then114
  br label %if.end138

if.else116:                                       ; preds = %land.lhs.true112, %if.else110
  %56 = load i32, ptr %propEnum, align 4
  %cmp117 = icmp eq i32 %56, 8192
  br i1 %cmp117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else116
  %57 = load ptr, ptr %f, align 8
  invoke void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef %57)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.then118
  br label %if.end137

if.else120:                                       ; preds = %if.else116
  %58 = load i32, ptr %propEnum, align 4
  %cmp121 = icmp eq i32 %58, 16385
  br i1 %cmp121, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else120
  %59 = load ptr, ptr %f, align 8
  invoke void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef %59)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then122
  br label %if.end136

if.else124:                                       ; preds = %if.else120
  %60 = load i32, ptr %propEnum, align 4
  %cmp125 = icmp eq i32 %60, 28672
  br i1 %cmp125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else124
  %61 = load ptr, ptr %f, align 8
  invoke void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef %61)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then126
  br label %if.end135

if.else128:                                       ; preds = %if.else124
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.71)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.else128
  %62 = load i32, ptr %propEnum, align 4
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call130, i32 noundef %62)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end135:                                        ; preds = %invoke.cont127
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont123
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %invoke.cont119
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %invoke.cont115
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %invoke.cont109
  %63 = load ptr, ptr %f, align 8
  %call141 = invoke i32 @fclose(ptr noundef %63)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end139
  br label %for.inc142

for.inc142:                                       ; preds = %invoke.cont140
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond82

for.end144:                                       ; preds = %for.cond82
  %64 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool145 = icmp ne i8 %64, 0
  br i1 %tobool145, label %if.then146, label %if.end170

if.then146:                                       ; preds = %for.end144
  %call149 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef @.str.72)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then146
  store ptr %call149, ptr %f147, align 8
  %65 = load ptr, ptr %f147, align 8
  %call151 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.73)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  store ptr %propNames, ptr %__range2, align 8
  %66 = load ptr, ptr %__range2, align 8
  %call152 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %coerce.dive153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__begin2, i32 0, i32 0
  store ptr %call152, ptr %coerce.dive153, align 8
  %67 = load ptr, ptr %__range2, align 8
  %call154 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %coerce.dive155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__end2, i32 0, i32 0
  store ptr %call154, ptr %coerce.dive155, align 8
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc163, %invoke.cont150
  %call157 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call157, label %for.body158, label %for.end165

for.body158:                                      ; preds = %for.cond156
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %68 = load ptr, ptr %call160, align 8
  store ptr %68, ptr %propName159, align 8
  %69 = load ptr, ptr %f147, align 8
  %70 = load ptr, ptr %propName159, align 8
  %call162 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.74, ptr noundef %70)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %for.body158
  br label %for.inc163

for.inc163:                                       ; preds = %invoke.cont161
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond156

for.end165:                                       ; preds = %for.cond156
  %71 = load ptr, ptr %f147, align 8
  %call167 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.5)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %for.end165
  %72 = load ptr, ptr %f147, align 8
  %call169 = invoke i32 @fclose(ptr noundef %72)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  br label %if.end170

if.end170:                                        ; preds = %invoke.cont168, %for.end144
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end170, %invoke.cont133, %invoke.cont95, %invoke.cont74, %invoke.cont61, %invoke.cont53
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %propNames) #3
  %73 = load i32, ptr %retval, align 4
  ret i32 %73

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val171 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPKcSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare i32 @u_getPropertyEnum_75(ptr noundef) #1

declare void @u_getUnicodeVersion_75(ptr noundef) #1

declare void @u_versionToString_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10exportCaseiPPc(i32 noundef %argc, ptr noundef %argv) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exceptionsLength = alloca i32, align 4
  %unfoldLength = alloca i32, align 4
  %caseProps = alloca ptr, align 8
  %caseTrie = alloca ptr, align 8
  %helper = alloca %struct.AddRangeHelper, align 8
  %width = alloca i32, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %f = alloca ptr, align 8
  %versionInfo = alloca [4 x i8], align 1
  %uvbuf = alloca [20 x i8], align 16
  %indent = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %exceptionsPrefix = alloca ptr, align 8
  %exceptionsWidth = alloca i32, align 4
  %unfoldPrefix = alloca ptr, align 8
  %unfoldWidth = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.75)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.35)
  %call1 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.76)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @ucase_getSingleton_75(ptr noundef %exceptionsLength, ptr noundef %unfoldLength)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %caseProps, align 8
  %2 = load ptr, ptr %caseProps, align 8
  %trie = getelementptr inbounds %struct.UCaseProps, ptr %2, i32 0, i32 4
  store ptr %trie, ptr %caseTrie, align 8
  %ucptrie = getelementptr inbounds %struct.AddRangeHelper, ptr %helper, i32 0, i32 0
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %ucptrie, align 8
  %3 = load ptr, ptr %caseTrie, align 8
  invoke void @utrie2_enum_75(ptr noundef %3, ptr noundef null, ptr noundef @_ZL17addRangeToUCPTriePKviij, ptr noundef %helper)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %width, align 4
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  %4 = load i32, ptr @trieType, align 4
  %5 = load i32, ptr %width, align 4
  %call15 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call13, i32 noundef %4, i32 noundef %5, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.76)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef @.str.77)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  store ptr %call22, ptr %f, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %versionInfo, i64 0, i64 0
  invoke void @u_getUnicodeVersion_75(ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont21
  %arraydecay24 = getelementptr inbounds [4 x i8], ptr %versionInfo, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [20 x i8], ptr %uvbuf, i64 0, i64 0
  invoke void @u_versionToString_75(ptr noundef %arraydecay24, ptr noundef %arraydecay25)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont23
  %6 = load ptr, ptr %f, align 8
  %arraydecay27 = getelementptr inbounds [20 x i8], ptr %uvbuf, i64 0, i64 0
  %call29 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %arraydecay27)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont26
  %7 = load ptr, ptr %f, align 8
  %call31 = invoke i32 @fputs(ptr noundef @.str.78, ptr noundef %7)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %f, align 8
  %call33 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @usrc_writeUCPTrie(ptr noundef %8, ptr noundef @.str.79, ptr noundef %call33, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont32
  %9 = load ptr, ptr %f, align 8
  %call36 = invoke i32 @fputs(ptr noundef @.str.21, ptr noundef %9)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %invoke.cont34
  store ptr @.str.45, ptr %indent, align 8
  store ptr @.str.46, ptr %suffix, align 8
  %10 = load ptr, ptr %f, align 8
  %call38 = invoke i32 @fputs(ptr noundef @.str.80, ptr noundef %10)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr @.str.81, ptr %exceptionsPrefix, align 8
  store i32 16, ptr %exceptionsWidth, align 4
  %11 = load ptr, ptr %f, align 8
  %12 = load ptr, ptr %exceptionsPrefix, align 8
  %13 = load ptr, ptr %caseProps, align 8
  %exceptions = getelementptr inbounds %struct.UCaseProps, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %exceptions, align 8
  %15 = load i32, ptr %exceptionsWidth, align 4
  %16 = load i32, ptr %exceptionsLength, align 4
  %17 = load ptr, ptr %indent, align 8
  %18 = load ptr, ptr %suffix, align 8
  invoke void @usrc_writeArray(ptr noundef %11, ptr noundef %12, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %invoke.cont37
  %19 = load ptr, ptr %f, align 8
  %call41 = invoke i32 @fputs(ptr noundef @.str.21, ptr noundef %19)
          to label %invoke.cont40 unwind label %lpad19

invoke.cont40:                                    ; preds = %invoke.cont39
  %20 = load ptr, ptr %f, align 8
  %call43 = invoke i32 @fputs(ptr noundef @.str.82, ptr noundef %20)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr @.str.83, ptr %unfoldPrefix, align 8
  store i32 16, ptr %unfoldWidth, align 4
  %21 = load ptr, ptr %f, align 8
  %22 = load ptr, ptr %unfoldPrefix, align 8
  %23 = load ptr, ptr %caseProps, align 8
  %unfold = getelementptr inbounds %struct.UCaseProps, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %unfold, align 8
  %25 = load i32, ptr %unfoldWidth, align 4
  %26 = load i32, ptr %unfoldLength, align 4
  %27 = load ptr, ptr %indent, align 8
  %28 = load ptr, ptr %suffix, align 8
  invoke void @usrc_writeArray(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont44 unwind label %lpad19

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 0, ptr %retval, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad5:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad5
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont44, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare ptr @ucase_getSingleton_75(ptr noundef, ptr noundef) #1

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17addRangeToUCPTriePKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %ucptrie = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.105)
  %0 = load ptr, ptr %context.addr, align 8
  %ucptrie1 = getelementptr inbounds %struct.AddRangeHelper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ucptrie1, align 8
  store ptr %1, ptr %ucptrie, align 8
  %2 = load ptr, ptr %ucptrie, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
  invoke void @umutablecptrie_setRange_75(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.106)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret i8 1

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10exportNormv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %backwardCombiningStarters = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %storage16 = alloca %"class.std::vector.1", align 8
  %storage32 = alloca %"class.std::vector.14", align 8
  %nfdDecompositionStartsWithNonStarter = alloca ptr, align 8
  %nfdDecompositionStartsWithBackwardCombiningStarter = alloca ptr, align 8
  %nfdPendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %nfdBound = alloca i32, align 4
  %nfcBound = alloca i32, align 4
  %baseSize16 = alloca i32, align 4
  %baseSize32 = alloca i32, align 4
  %nfkdDecompositionStartsWithNonStarter = alloca ptr, align 8
  %nfkdDecompositionStartsWithBackwardCombiningStarter = alloca ptr, align 8
  %nfkdPendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %nfkdBound = alloca i32, align 4
  %nfkcBound = alloca i32, align 4
  %uts46DecompositionStartsWithNonStarter = alloca ptr, align 8
  %uts46DecompositionStartsWithBackwardCombiningStarter = alloca ptr, align 8
  %uts46PendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %uts46dBound = alloca i32, align 4
  %uts46Bound = alloca i32, align 4
  %supplementSize16 = alloca i32, align 4
  %supplementSize32 = alloca i32, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.84)
  %call = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %backwardCombiningStarters, align 8
  %0 = load ptr, ptr %backwardCombiningStarters, align 8
  invoke void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  %call4 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %nfdDecompositionStartsWithNonStarter, align 8
  %call6 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %nfdDecompositionStartsWithBackwardCombiningStarter, align 8
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions) #3
  store i32 1114111, ptr %nfdBound, align 4
  store i32 1114111, ptr %nfcBound, align 4
  %1 = load ptr, ptr %backwardCombiningStarters, align 8
  %2 = load ptr, ptr %nfdDecompositionStartsWithNonStarter, align 8
  %3 = load ptr, ptr %nfdDecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef @.str.85, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %nfdBound, ptr noundef nonnull align 4 dereferenceable(4) %nfcBound)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load i32, ptr %nfdBound, align 4
  %cmp = icmp eq i32 %4, 192
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %invoke.cont8
  %5 = load i32, ptr %nfcBound, align 4
  %cmp9 = icmp eq i32 %5, 768
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %invoke.cont8
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad7:                                            ; preds = %invoke.cont15, %if.end, %invoke.cont10, %if.then, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup101

if.end:                                           ; preds = %invoke.cont11, %land.lhs.true
  %call12 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %baseSize16, align 4
  %call13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %baseSize32, align 4
  %call16 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end
  store ptr %call16, ptr %nfkdDecompositionStartsWithNonStarter, align 8
  %call18 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %nfkdDecompositionStartsWithBackwardCombiningStarter, align 8
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions) #3
  store i32 1114111, ptr %nfkdBound, align 4
  store i32 1114111, ptr %nfkcBound, align 4
  %15 = load ptr, ptr %backwardCombiningStarters, align 8
  %16 = load ptr, ptr %nfkdDecompositionStartsWithNonStarter, align 8
  %17 = load ptr, ptr %nfkdDecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef @.str.55, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %nfkdBound, ptr noundef nonnull align 4 dereferenceable(4) %nfkcBound)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %18 = load i32, ptr %nfkdBound, align 4
  %cmp21 = icmp sle i32 %18, 192
  br i1 %cmp21, label %land.lhs.true22, label %if.then24

land.lhs.true22:                                  ; preds = %invoke.cont20
  %19 = load i32, ptr %nfkcBound, align 4
  %cmp23 = icmp sle i32 %19, 768
  br i1 %cmp23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22, %invoke.cont20
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont25
  br label %if.end27

lpad19:                                           ; preds = %invoke.cont41, %if.end40, %invoke.cont37, %if.then36, %invoke.cont32, %if.then31, %invoke.cont25, %if.then24, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont26, %land.lhs.true22
  %23 = load i32, ptr %nfkcBound, align 4
  %cmp28 = icmp sgt i32 %23, 192
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %24 = load i32, ptr %nfkdBound, align 4
  %cmp30 = icmp ne i32 %24, 192
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then29
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %if.then31
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %if.then29
  br label %if.end40

if.else:                                          ; preds = %if.end27
  %25 = load i32, ptr %nfkdBound, align 4
  %26 = load i32, ptr %nfkcBound, align 4
  %cmp35 = icmp ne i32 %25, %26
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.else
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %if.then36
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %invoke.cont37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  %call42 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont41 unwind label %lpad19

invoke.cont41:                                    ; preds = %if.end40
  store ptr %call42, ptr %uts46DecompositionStartsWithNonStarter, align 8
  %call44 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr %call44, ptr %uts46DecompositionStartsWithBackwardCombiningStarter, align 8
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions) #3
  store i32 1114111, ptr %uts46dBound, align 4
  store i32 1114111, ptr %uts46Bound, align 4
  %27 = load ptr, ptr %backwardCombiningStarters, align 8
  %28 = load ptr, ptr %uts46DecompositionStartsWithNonStarter, align 8
  %29 = load ptr, ptr %uts46DecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef @.str.56, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %uts46dBound, ptr noundef nonnull align 4 dereferenceable(4) %uts46Bound)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %30 = load i32, ptr %uts46dBound, align 4
  %cmp47 = icmp sle i32 %30, 192
  br i1 %cmp47, label %land.lhs.true48, label %if.then50

land.lhs.true48:                                  ; preds = %invoke.cont46
  %31 = load i32, ptr %uts46Bound, align 4
  %cmp49 = icmp sle i32 %31, 768
  br i1 %cmp49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48, %invoke.cont46
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %if.then50
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont51
  br label %if.end53

lpad45:                                           ; preds = %invoke.cont99, %invoke.cont98, %invoke.cont97, %invoke.cont96, %invoke.cont95, %invoke.cont94, %invoke.cont93, %invoke.cont92, %invoke.cont85, %invoke.cont80, %invoke.cont78, %invoke.cont76, %if.end67, %invoke.cont64, %if.then63, %invoke.cont58, %if.then57, %invoke.cont51, %if.then50, %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions) #3
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont52, %land.lhs.true48
  %35 = load i32, ptr %uts46Bound, align 4
  %cmp54 = icmp sgt i32 %35, 192
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.end53
  %36 = load i32, ptr %uts46dBound, align 4
  %cmp56 = icmp ne i32 %36, 192
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then55
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont58 unwind label %lpad45

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont59 unwind label %lpad45

invoke.cont59:                                    ; preds = %invoke.cont58
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont59, %if.then55
  br label %if.end67

if.else61:                                        ; preds = %if.end53
  %37 = load i32, ptr %uts46dBound, align 4
  %38 = load i32, ptr %uts46Bound, align 4
  %cmp62 = icmp ne i32 %37, %38
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.else61
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 5)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %if.then63
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont65 unwind label %lpad45

invoke.cont65:                                    ; preds = %invoke.cont64
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end60
  %call68 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  %39 = load i32, ptr %baseSize16, align 4
  %conv69 = zext i32 %39 to i64
  %sub = sub i64 %call68, %conv69
  %conv70 = trunc i64 %sub to i32
  store i32 %conv70, ptr %supplementSize16, align 4
  %call71 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  %40 = load i32, ptr %baseSize32, align 4
  %conv72 = zext i32 %40 to i64
  %sub73 = sub i64 %call71, %conv72
  %conv74 = trunc i64 %sub73 to i32
  store i32 %conv74, ptr %supplementSize32, align 4
  %41 = load i32, ptr %baseSize16, align 4
  %42 = load i32, ptr %baseSize32, align 4
  %43 = load i32, ptr %supplementSize16, align 4
  %44 = load ptr, ptr %nfdDecompositionStartsWithNonStarter, align 8
  %45 = load i32, ptr %nfcBound, align 4
  %conv75 = trunc i32 %45 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef @.str.85, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions, i16 noundef zeroext %conv75)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %if.end67
  %46 = load i32, ptr %baseSize16, align 4
  %47 = load i32, ptr %baseSize32, align 4
  %48 = load i32, ptr %supplementSize16, align 4
  %49 = load ptr, ptr %nfkdDecompositionStartsWithNonStarter, align 8
  %50 = load ptr, ptr %nfdDecompositionStartsWithNonStarter, align 8
  %51 = load i32, ptr %nfkcBound, align 4
  %conv77 = trunc i32 %51 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef @.str.55, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions, i16 noundef zeroext %conv77)
          to label %invoke.cont78 unwind label %lpad45

invoke.cont78:                                    ; preds = %invoke.cont76
  %52 = load i32, ptr %baseSize16, align 4
  %53 = load i32, ptr %baseSize32, align 4
  %54 = load i32, ptr %supplementSize16, align 4
  %55 = load ptr, ptr %uts46DecompositionStartsWithNonStarter, align 8
  %56 = load ptr, ptr %nfdDecompositionStartsWithNonStarter, align 8
  %57 = load i32, ptr %uts46Bound, align 4
  %conv79 = trunc i32 %57 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef @.str.56, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions, i16 noundef zeroext %conv79)
          to label %invoke.cont80 unwind label %lpad45

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  %58 = load i32, ptr %baseSize16, align 4
  %conv82 = zext i32 %58 to i64
  %call83 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  %59 = load i32, ptr %baseSize32, align 4
  %conv84 = zext i32 %59 to i64
  invoke void @_Z24writeDecompositionTablesPKcPKtmPKjm(ptr noundef @.str.87, ptr noundef %call81, i64 noundef %conv82, ptr noundef %call83, i64 noundef %conv84)
          to label %invoke.cont85 unwind label %lpad45

invoke.cont85:                                    ; preds = %invoke.cont80
  %call86 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  %60 = load i32, ptr %baseSize16, align 4
  %idx.ext = zext i32 %60 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call86, i64 %idx.ext
  %61 = load i32, ptr %supplementSize16, align 4
  %conv87 = zext i32 %61 to i64
  %call88 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  %62 = load i32, ptr %baseSize32, align 4
  %idx.ext89 = zext i32 %62 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %call88, i64 %idx.ext89
  %63 = load i32, ptr %supplementSize32, align 4
  %conv91 = zext i32 %63 to i64
  invoke void @_Z24writeDecompositionTablesPKcPKtmPKjm(ptr noundef @.str.88, ptr noundef %add.ptr, i64 noundef %conv87, ptr noundef %add.ptr90, i64 noundef %conv91)
          to label %invoke.cont92 unwind label %lpad45

invoke.cont92:                                    ; preds = %invoke.cont85
  %64 = load ptr, ptr %nfdDecompositionStartsWithNonStarter, align 8
  invoke void @uset_close_75(ptr noundef %64)
          to label %invoke.cont93 unwind label %lpad45

invoke.cont93:                                    ; preds = %invoke.cont92
  %65 = load ptr, ptr %nfkdDecompositionStartsWithNonStarter, align 8
  invoke void @uset_close_75(ptr noundef %65)
          to label %invoke.cont94 unwind label %lpad45

invoke.cont94:                                    ; preds = %invoke.cont93
  %66 = load ptr, ptr %uts46DecompositionStartsWithNonStarter, align 8
  invoke void @uset_close_75(ptr noundef %66)
          to label %invoke.cont95 unwind label %lpad45

invoke.cont95:                                    ; preds = %invoke.cont94
  %67 = load ptr, ptr %nfdDecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @uset_close_75(ptr noundef %67)
          to label %invoke.cont96 unwind label %lpad45

invoke.cont96:                                    ; preds = %invoke.cont95
  %68 = load ptr, ptr %nfkdDecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @uset_close_75(ptr noundef %68)
          to label %invoke.cont97 unwind label %lpad45

invoke.cont97:                                    ; preds = %invoke.cont96
  %69 = load ptr, ptr %uts46DecompositionStartsWithBackwardCombiningStarter, align 8
  invoke void @uset_close_75(ptr noundef %69)
          to label %invoke.cont98 unwind label %lpad45

invoke.cont98:                                    ; preds = %invoke.cont97
  %70 = load ptr, ptr %backwardCombiningStarters, align 8
  invoke void @uset_close_75(ptr noundef %70)
          to label %invoke.cont99 unwind label %lpad45

invoke.cont99:                                    ; preds = %invoke.cont98
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef @.str.86)
          to label %invoke.cont100 unwind label %lpad45

invoke.cont100:                                   ; preds = %invoke.cont99
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions) #3
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions) #3
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  ret i32 0

ehcleanup:                                        ; preds = %lpad45, %lpad19
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions) #3
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad7
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions) #3
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad2
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage32) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage16) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIP17PendingDescriptorS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #12 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %stdfile = alloca ptr, align 8
  %mode = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef @_ZL7options)
  store i32 %call1, ptr %argc.addr, align 4
  %2 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef @.str.70)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef @.str.91)
  call void @exit(i32 noundef 0) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.92, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool8 = icmp ne i8 %9, 0
  br i1 %tobool8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool10 = icmp ne i8 %10, 0
  br i1 %tobool10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool12 = icmp ne i8 %11, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end6
  %12 = load i32, ptr %argc.addr, align 4
  %cmp14 = icmp slt i32 %12, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %13 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %14 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  store ptr %cond, ptr %stdfile, align 8
  %15 = load ptr, ptr %stdfile, align 8
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx15, align 8
  call void @_Z9printHelpP8_IO_FILEPKc(ptr noundef %15, ptr noundef %17)
  %18 = load i32, ptr %argc.addr, align 4
  %cmp16 = icmp slt i32 %18, 0
  %cond17 = select i1 %cmp16, i32 1, i32 0
  store i32 %cond17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false11
  %19 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  store i8 %19, ptr @haveCopyright, align 1
  %20 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 8
  store ptr %20, ptr @destdir, align 8
  %21 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  store i8 %21, ptr @VERBOSE, align 1
  %22 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  store i8 %22, ptr @QUIET, align 1
  %23 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool19 = icmp ne i8 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  %call21 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.65) #19
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr @trieType, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then20
  %25 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  %call24 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.66) #19
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  store i32 1, ptr @trieType, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.else
  %26 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.67)
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  %27 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  store ptr %27, ptr %mode, align 8
  %28 = load ptr, ptr %mode, align 8
  %call32 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.93) #19
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = call noundef i32 @_Z10exportNormv()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %29 = load ptr, ptr %mode, align 8
  %call37 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.63) #19
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end36
  %30 = load i32, ptr %argc.addr, align 4
  %31 = load ptr, ptr %argv.addr, align 8
  %call40 = call noundef i32 @_Z12exportUpropsiPPc(i32 noundef %30, ptr noundef %31)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.end36
  %32 = load ptr, ptr %mode, align 8
  %call42 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.77) #19
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else41
  %33 = load i32, ptr %argc.addr, align 4
  %34 = load ptr, ptr %argv.addr, align 8
  %call45 = call noundef i32 @_Z10exportCaseiPPc(i32 noundef %33, ptr noundef %34)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %35 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.94)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then39, %if.then34, %if.else27, %cond.end
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @u_getDataDirectory_75() #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23PropertyValueNameGetter7getNameEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %property = getelementptr inbounds %class.PropertyValueNameGetter, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %property, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call ptr @u_getPropertyValueName_75(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7515ValueNameGetterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515ValueNameGetterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ucptrie_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @umutablecptrie_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorItSaItEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorItSaItEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.8, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.8, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.8, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI17PendingDescriptorEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI17PendingDescriptorEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI17PendingDescriptorEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI17PendingDescriptorEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorItSaItEEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorItSaItEEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6vectorItSaItEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.1", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorItSaItEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorItSaItEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorItSaItEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.107)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i16, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call4 = call noundef i64 @_ZSt4__lgl(i64 noundef %call3)
  %mul = mul nsw i64 %call4, 2
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %mul)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %1, ptr %2, ptr %3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %5, ptr %6)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__cut, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last, i64 8, i1 false)
  %7 = load i64, ptr %__depth_limit.addr, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %8, ptr %9, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 8, i1 false)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 16) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %2, ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %4, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %div = sdiv i64 %call, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__mid, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__mid, i64 8, i1 false)
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__last, i64 noundef 1) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %call17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %4, ptr %5, ptr %6)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %4, ptr %5, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i16, align 2
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call2, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10, %if.end
  %1 = load i64, ptr %__parent, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %2 = load i16, ptr %call5, align 2
  store i16 %2, ptr %__value, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %3 = load i64, ptr %__parent, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i16, ptr %__value, align 2
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %6, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5)
  %7 = load i64, ptr %__parent, align 8
  %cmp8 = icmp eq i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %return

if.end10:                                         ; preds = %while.body
  %8 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !30

return:                                           ; preds = %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #4 comdat align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #3
  %0 = load i16, ptr %call, align 2
  %conv = zext i16 %0 to i32
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #3
  %1 = load i16, ptr %call3, align 2
  %conv4 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i16, align 2
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %0 = load i16, ptr %call, align 2
  store i16 %0, ptr %__value, align 2
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %1 = load i16, ptr %call3, align 2
  %call4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store i16 %1, ptr %call4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %2 = load i16, ptr %__value, align 2
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %3, i64 noundef 0, i64 noundef %call5, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i16 noundef zeroext %__value) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i16, align 2
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i16 %__value, ptr %__value.addr, align 2
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %5) #3
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %6, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %7, ptr %8)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %11 = load i16, ptr %call11, align 2
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %12) #3
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  store i16 %11, ptr %call15, align 2
  %13 = load i64, ptr %__secondChild, align 8
  store i64 %13, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %__len.addr, align 8
  %and = and i64 %14, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %15 = load i64, ptr %__secondChild, align 8
  %16 = load i64, ptr %__len.addr, align 8
  %sub17 = sub nsw i64 %16, 2
  %div18 = sdiv i64 %sub17, 2
  %cmp19 = icmp eq i64 %15, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %__secondChild, align 8
  %add21 = add nsw i64 %17, 1
  %mul22 = mul nsw i64 2, %add21
  store i64 %mul22, ptr %__secondChild, align 8
  %18 = load i64, ptr %__secondChild, align 8
  %sub24 = sub nsw i64 %18, 1
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %sub24) #3
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  %19 = load i16, ptr %call27, align 2
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %call29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %20) #3
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  store i16 %19, ptr %call31, align 2
  %21 = load i64, ptr %__secondChild, align 8
  %sub32 = sub nsw i64 %21, 1
  store i64 %sub32, ptr %__holeIndex.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__first, i64 8, i1 false)
  %22 = load i64, ptr %__holeIndex.addr, align 8
  %23 = load i64, ptr %__topIndex, align 8
  %24 = load i16, ptr %__value.addr, align 2
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %25, i64 noundef %22, i64 noundef %23, i16 noundef zeroext %24, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, i16 noundef zeroext %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i16, align 2
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i16 %__value, ptr %__value.addr, align 2
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load i64, ptr %__parent, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #3
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPtSt6vectorItSaItEEEEtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr noundef nonnull align 2 dereferenceable(2) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %__parent, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %7) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %8 = load i16, ptr %call6, align 2
  %9 = load i64, ptr %__holeIndex.addr, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %9) #3
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  store i16 %8, ptr %call10, align 2
  %10 = load i64, ptr %__parent, align 8
  store i64 %10, ptr %__holeIndex.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %sub11 = sub nsw i64 %11, 1
  %div12 = sdiv i64 %sub11, 2
  store i64 %div12, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %12 = load i16, ptr %__value.addr, align 2
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %13) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  store i16 %12, ptr %call16, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPtSt6vectorItSaItEEEEtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__val) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load i16, ptr %call, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) #5 comdat {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__c, i32 0, i32 0
  store ptr %__c.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %4, ptr %5)
  br label %if.end32

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr %7)
  br i1 %call21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %8, ptr %9)
  br label %if.end

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then12
  br label %if.end62

if.else33:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %12, ptr %13)
  br i1 %call38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__a, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %14, ptr %15)
  br label %if.end61

if.else44:                                        ; preds = %if.else33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %16, ptr %17)
  br i1 %call49, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__c, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %18, ptr %19)
  br label %if.end60

if.else55:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %__b, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp56, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp57, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %20, ptr %21)
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pivot, i32 0, i32 0
  store ptr %__pivot.coerce, ptr %coerce.dive2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pivot, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %while.cond3, !llvm.loop !33

while.end:                                        ; preds = %while.cond3
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__pivot, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %2, ptr %3)
  br i1 %call15, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond10, !llvm.loop !34

while.end18:                                      ; preds = %while.cond10
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %4

if.end:                                           ; preds = %while.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %5, ptr %6)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %while.body, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #4 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %call, ptr noundef nonnull align 2 dereferenceable(2) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i16, align 2
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %__tmp, align 2
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %__a.addr, align 8
  store i16 %3, ptr %4, align 2
  %5 = load i16, ptr %__tmp, align 2
  %6 = load ptr, ptr %__b.addr, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca i16, align 2
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPtSt6vectorItSaItEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %2 = load i16, ptr %call10, align 2
  store i16 %2, ptr %__val, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_(ptr %3, ptr %4, ptr %5)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %6 = load i16, ptr %__val, align 2
  %call21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i16 %6, ptr %call21, align 2
  br label %if.end26

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__i, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %7)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %__first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET1_T0_S8_S7_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) #5 comdat {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val = alloca i16, align 2
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load i16, ptr %call, align 2
  store i16 %0, ptr %__val, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclItNS_17__normal_iteratorIPtSt6vectorItSaItEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 2 dereferenceable(2) %__val, ptr %1)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %2 = load i16, ptr %call4, align 2
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  store i16 %2, ptr %call5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %3 = load i16, ptr %__val, align 2
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  store i16 %3, ptr %call7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET_S7_(ptr %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bItEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i16, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclItNS_17__normal_iteratorIPtSt6vectorItSaItEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %__val, ptr %__it.coerce) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %2 = load i16, ptr %call, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__v) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp30 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorItSaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNKSt6vectorItSaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %5 = load i64, ptr %__n, align 8
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %5) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %7, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end29

if.else21:                                        ; preds = %entry
  %call24 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %8 = load i64, ptr %__n, align 8
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i64 noundef %8) #3
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %10, ptr noundef nonnull align 2 dereferenceable(2) %9)
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %if.end
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %11 = load ptr, ptr %_M_start, align 8
  %12 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12
  store ptr %add.ptr, ptr %ref.tmp30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__arg) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds i16, ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPtS0_ET0_T_S2_S1_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %7 = load i16, ptr %6, align 2
  %call14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i16 %7, ptr %call14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPtS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPtS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #5 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #5 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %2) #3
  %call10 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKtS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call6, ptr noundef %call9)
  ret i1 %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKtS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalItEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalItEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIttEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIttEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 2, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.107)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorItSaItEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.1", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.1", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::vector.1", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.1", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6vectorItSaItEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.3") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.3") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.3") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.3") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorItSaItEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ItSaItEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorItSaItEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorItSaItEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorItSaItEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorItSaItEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorItSaItEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorItSaItEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt6vectorItSaItEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorItSaItEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorItSaItEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt6vectorItSaItEEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorItSaItEEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorItSaItEEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6vectorItSaItEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.1", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::vector.1", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorItSaItEEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorItSaItEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_17UCharsTrieBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI17PendingDescriptorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI17PendingDescriptorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI17PendingDescriptorE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.107)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI17PendingDescriptorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %struct.PendingDescriptor, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI17PendingDescriptorE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP17PendingDescriptorS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI17PendingDescriptorEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI17PendingDescriptorSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI17PendingDescriptorEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI17PendingDescriptorSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI17PendingDescriptorEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI17PendingDescriptorE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI17PendingDescriptorE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI17PendingDescriptorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI17PendingDescriptorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI17PendingDescriptorE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI17PendingDescriptorE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI17PendingDescriptorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP17PendingDescriptorS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP17PendingDescriptorET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP17PendingDescriptorET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP17PendingDescriptorET_S2_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1I17PendingDescriptorS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I17PendingDescriptorS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP17PendingDescriptorET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI17PendingDescriptorEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI17PendingDescriptorE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI17PendingDescriptorE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %struct.PendingDescriptor, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17PendingDescriptorSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.107)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.107)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP17PendingDescriptorS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP17PendingDescriptorEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP17PendingDescriptorEvT_S2_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17PendingDescriptorEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17PendingDescriptorEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI17PendingDescriptorED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI17PendingDescriptorED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI17PendingDescriptorED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI17PendingDescriptorED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icuexportdata.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
