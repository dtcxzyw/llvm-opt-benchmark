target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%class.anon = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.2" }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.8" }
%"struct.llvh::AlignedCharArray.8" = type { [1 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::pair" = type { %"class.std::chrono::duration.9", %"class.std::chrono::duration.9" }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26 }
%struct.timeval = type { i64, i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%struct.rlimit = type { i64, i64 }
%"class.(anonymous namespace)::FDCloser" = type <{ ptr, i8, [7 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.anon.12 = type { i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.winsize = type { i16, i16, i16, i16 }
%"class.llvh::StringLiteral" = type { %"class.llvh::StringRef" }
%"class.llvh::StringSwitch" = type <{ %"class.llvh::StringRef", %"class.llvh::Optional.28", [6 x i8] }>
%"class.llvh::Optional.28" = type { %"struct.llvh::optional_detail::OptionalStorage.29" }
%"struct.llvh::optional_detail::OptionalStorage.29" = type { %"struct.llvh::AlignedCharArrayUnion.30", i8 }
%"struct.llvh::AlignedCharArrayUnion.30" = type { %"struct.llvh::AlignedCharArray.8" }
%"class.llvh::hash_code" = type { i64 }
%"class.std::chrono::duration.27" = type { i64 }
%"struct.llvh::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvh::hashing::detail::hash_state", i64 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%struct._Guard = type { ptr }

$_ZN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev = comdat any

$_ZNR4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh3sys2fs6existsERKNS_5TwineE = comdat any

$_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvh11SmallStringILj128EE3strEv = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZN4llvh11SmallStringILj128EED2Ev = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt3tieIJNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES4_EESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEaSINS1_IlS2_ILl1ELl1000000EEEES9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairISB_SC_E = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE10getPointerEv = comdat any

$_ZN4llvh3sys10toDurationERK7timeval = comdat any

$_ZNSt4pairINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ES5_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_ = comdat any

$_ZN4llvh13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvh13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvh8OptionalIbEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev = comdat any

$_ZNK4llvh8OptionalIbEcvbEv = comdat any

$_ZN4llvh8OptionalIbEaSEOb = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIbLb1EEaSERKb = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNR4llvh8OptionalIbEdeEv = comdat any

$_ZN4llvh8OptionalIbE10getPointerEv = comdat any

$_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIlJiEEENS_9hash_codeEmPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvh7hashing6detail18get_execution_seedEv = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_ = comdat any

$_ZN4llvh7hashing6detail17get_hashable_dataIlEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIiJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvh7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m = comdat any

$_ZN4llvh7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvh7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvh7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvh7hashing6detail6rotateEmm = comdat any

$_ZN4llvh7hashing6detail9shift_mixEm = comdat any

$_ZN4llvh7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_ = comdat any

$_ZN4llvh7hashing6detail17get_hashable_dataIiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvh7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh9hash_codeC2Em = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZN4llvh7hashing6detail10hash_state8finalizeEm = comdat any

$_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail7fetch32EPKc = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getPointerEv = comdat any

$_ZN4llvh9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZN4llvh7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_ = comdat any

$_ZN4llvh10adl_detail9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt5beginIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZN4llvh10adl_detail7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt3endIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEaSEOS7_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE7_M_headERS6_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_ = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@__const._ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.EnvPathSeparatorStr = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18coreFilesPrevented = internal global i8 1, align 1
@_ZZN4llvh3sys7Process11getPageSizeEvE9page_size = internal global i32 0, align 4
@_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size = internal global i64 0, align 8
@__const._ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZL10colorcodes = internal constant [2 x [2 x [8 x [10 x i8]]]] [[2 x [8 x [10 x i8]]] [[8 x [10 x i8]] [[10 x i8] c"\1B[0;30m\00\00\00", [10 x i8] c"\1B[0;31m\00\00\00", [10 x i8] c"\1B[0;32m\00\00\00", [10 x i8] c"\1B[0;33m\00\00\00", [10 x i8] c"\1B[0;34m\00\00\00", [10 x i8] c"\1B[0;35m\00\00\00", [10 x i8] c"\1B[0;36m\00\00\00", [10 x i8] c"\1B[0;37m\00\00\00"], [8 x [10 x i8]] [[10 x i8] c"\1B[0;1;30m\00", [10 x i8] c"\1B[0;1;31m\00", [10 x i8] c"\1B[0;1;32m\00", [10 x i8] c"\1B[0;1;33m\00", [10 x i8] c"\1B[0;1;34m\00", [10 x i8] c"\1B[0;1;35m\00", [10 x i8] c"\1B[0;1;36m\00", [10 x i8] c"\1B[0;1;37m\00"]], [2 x [8 x [10 x i8]]] [[8 x [10 x i8]] [[10 x i8] c"\1B[0;40m\00\00\00", [10 x i8] c"\1B[0;41m\00\00\00", [10 x i8] c"\1B[0;42m\00\00\00", [10 x i8] c"\1B[0;43m\00\00\00", [10 x i8] c"\1B[0;44m\00\00\00", [10 x i8] c"\1B[0;45m\00\00\00", [10 x i8] c"\1B[0;46m\00\00\00", [10 x i8] c"\1B[0;47m\00\00\00"], [8 x [10 x i8]] [[10 x i8] c"\1B[0;1;40m\00", [10 x i8] c"\1B[0;1;41m\00", [10 x i8] c"\1B[0;1;42m\00", [10 x i8] c"\1B[0;1;43m\00", [10 x i8] c"\1B[0;1;44m\00", [10 x i8] c"\1B[0;1;45m\00", [10 x i8] c"\1B[0;1;46m\00", [10 x i8] c"\1B[0;1;47m\00"]]], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[7m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZZN4llvh3sys7Process15GetRandomNumberEvE1x = internal global i32 0, align 4
@_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external global i64, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process13FindInEnvPathB5cxx11ENS_9StringRefES2_(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %EnvName.coerce0, i64 %EnvName.coerce1, ptr %FileName.coerce0, i64 %FileName.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %EnvName = alloca %"class.llvh::StringRef", align 8
  %FileName = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EnvName, i32 0, i32 0
  store ptr %EnvName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %EnvName, i32 0, i32 1
  store i64 %EnvName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 0
  store ptr %FileName.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 1
  store i64 %FileName.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EnvName, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %FileName, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp2, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.llvh::Optional") align 8 %agg.result, ptr %5, i64 %7, ptr %9, i64 %11, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %EnvName.coerce0, i64 %EnvName.coerce1, ptr %FileName.coerce0, i64 %FileName.coerce1, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %IgnoreList) #0 align 2 {
entry:
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %Str.addr.i29 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %EnvName = alloca %"class.llvh::StringRef", align 8
  %FileName = alloca %"class.llvh::StringRef", align 8
  %nrvo = alloca i1, align 1
  %OptPath = alloca %"class.llvh::Optional", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %EnvPathSeparatorStr = alloca [2 x i8], align 1
  %Dirs = alloca %"class.llvh::SmallVector", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %Dir = alloca %"class.llvh::StringRef", align 8
  %agg.tmp9 = alloca %class.anon, align 8
  %FilePath = alloca %"class.llvh::SmallString", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.llvh::Twine", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EnvName, i32 0, i32 0
  store ptr %EnvName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %EnvName, i32 0, i32 1
  store i64 %EnvName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 0
  store ptr %FileName.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 1
  store i64 %FileName.coerce1, ptr %3, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EnvName, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr sret(%"class.llvh::Optional") align 8 %OptPath, ptr %5, i64 %7)
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %OptPath)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %EnvPathSeparatorStr, ptr align 1 @__const._ZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.EnvPathSeparatorStr, i64 2, i1 false)
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Dirs)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %OptPath)
  store ptr %agg.tmp1, ptr %this.addr.i, align 8
  store ptr %call2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  store i64 %call2.i, ptr %Length.i, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %EnvPathSeparatorStr, i64 0, i64 0
  store ptr %agg.tmp3, ptr %this.addr.i28, align 8
  store ptr %arraydecay, ptr %Str.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %10 = load ptr, ptr %Str.addr.i29, align 8
  store ptr %10, ptr %this1.i30, align 8
  %Length.i31 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i30, i32 0, i32 1
  %11 = load ptr, ptr %Str.addr.i29, align 8
  %tobool.i = icmp ne ptr %11, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %12 = load ptr, ptr %Str.addr.i29, align 8
  %call.i32 = call i64 @strlen(ptr noundef %12) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i32, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i31, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(16) %Dirs, ptr %18, i64 %20)
  store ptr %Dirs, ptr %__range1, align 8
  %21 = load ptr, ptr %__range1, align 8
  store ptr %21, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %22 = load ptr, ptr %this1.i34, align 8
  store ptr %22, ptr %__begin1, align 8
  %23 = load ptr, ptr %__range1, align 8
  store ptr %23, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %24 = load ptr, ptr %this1.i.i, align 8
  %call2.i37 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i36)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %24, i64 %call2.i37
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit
  %25 = load ptr, ptr %__begin1, align 8
  %26 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Dir, ptr align 8 %27, i64 16, i1 false)
  store ptr %Dir, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %28 = load i64, ptr %Length.i40, align 8
  %cmp.i = icmp eq i64 %28, 0
  br i1 %cmp.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %29 = getelementptr inbounds %class.anon, ptr %agg.tmp9, i32 0, i32 0
  store ptr %Dir, ptr %29, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp9, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive, align 8
  %call10 = call noundef zeroext i1 @"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %IgnoreList, ptr %30)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %for.inc

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %Dir, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %FilePath, ptr %32, i64 %34)
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %FileName)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef @.str)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef @.str)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, ptr noundef @.str)
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16)
  call void @_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %FilePath)
  %call18 = call noundef zeroext i1 @_ZN4llvh3sys2fs6existsERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17)
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end12
  %call22 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %FilePath)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %call22, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %call22, 1
  store i64 %38, ptr %37, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  %call23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #5
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then19
  call void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %FilePath) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %if.then11, %if.then7
  %39 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %39, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %cleanup, %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Dirs) #5
  br label %cleanup26

cleanup26:                                        ; preds = %for.end, %if.then
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %OptPath) #5
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup26
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup26
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %Name.coerce0, i64 %Name.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %NameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %Val = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %NameStr, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %NameStr) #5
  %call1 = call ptr @getenv(ptr noundef %call) #5
  store ptr %call1, ptr %Val, align 8
  %2 = load ptr, ptr %Val, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %Val, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NameStr) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

declare void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvh6any_ofIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZNS_3sys7Process13FindInEnvPathENS_9StringRefESC_S8_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %Range, ptr %P.coerce) #0 {
entry:
  %P = alloca %class.anon, align 8
  %Range.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %P, i32 0, i32 0
  store ptr %P.coerce, ptr %coerce.dive, align 8
  store ptr %Range, ptr %Range.addr, align 8
  %0 = load ptr, ptr %Range.addr, align 8
  %call = call noundef ptr @_ZN4llvh9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %Range.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %P, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZSt6any_ofIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0EbT_SF_T0_"(ptr noundef %call, ptr noundef %call1, ptr %2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %S.coerce0, i64 %S.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  call void @_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys2fs6existsERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %Path) #0 comdat {
entry:
  %Path.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %Path, ptr %Path.addr, align 8
  %0 = load ptr, ptr %Path.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef 0)
  %1 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #5
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 6, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i3, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i4, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %Storage, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process21AreCoreFilesPreventedEv() #0 align 2 {
entry:
  %0 = load i8, ptr @_ZL18coreFilesPrevented, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call i32 @getpagesize() #11
  store i32 %call, ptr @_ZZN4llvh3sys7Process11getPageSizeEvE9page_size, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh3sys7Process11getPageSizeEvE9page_size) #5
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i32, ptr @_ZZN4llvh3sys7Process11getPageSizeEvE9page_size, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh3sys7Process14GetMallocUsageEv() #0 align 2 {
entry:
  %mi = alloca %struct.mallinfo, align 4
  %ref.tmp = alloca %struct.mallinfo, align 4
  call void @mallinfo(ptr sret(%struct.mallinfo) align 4 %ref.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi, ptr align 4 %ref.tmp, i64 40, i1 false)
  %uordblks = getelementptr inbounds %struct.mallinfo, ptr %mi, i32 0, i32 7
  %0 = load i32, ptr %uordblks, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare void @mallinfo(ptr sret(%struct.mallinfo) align 4) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process12GetTimeUsageERNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %elapsed, ptr noundef nonnull align 8 dereferenceable(8) %user_time, ptr noundef nonnull align 8 dereferenceable(8) %sys_time) #0 align 2 {
entry:
  %elapsed.addr = alloca ptr, align 8
  %user_time.addr = alloca ptr, align 8
  %sys_time.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp2 = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca %"class.std::tuple", align 8
  store ptr %elapsed, ptr %elapsed.addr, align 8
  store ptr %user_time, ptr %user_time.addr, align 8
  store ptr %sys_time, ptr %sys_time.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %elapsed.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call3 = call { i64, i64 } @_ZL14getRUsageTimesv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %user_time.addr, align 8
  %6 = load ptr, ptr %sys_time.addr, align 8
  call void @_ZSt3tieIJNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES4_EESt5tupleIJDpRT_EES8_(ptr sret(%"class.std::tuple") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEaSINS1_IlS2_ILl1ELl1000000EEEES9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL14getRUsageTimesv() #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %RU = alloca %struct.rusage, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.9", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.9", align 8
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef %RU) #5
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %RU, i32 0, i32 0
  %call1 = call i64 @_ZN4llvh3sys10toDurationERK7timeval(ptr noundef nonnull align 8 dereferenceable(16) %ru_utime)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %ref.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %RU, i32 0, i32 1
  %call3 = call i64 @_ZN4llvh3sys10toDurationERK7timeval(ptr noundef nonnull align 8 dereferenceable(16) %ru_stime)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.9", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @_ZNSt4pairINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES4_EESt5tupleIJDpRT_EES8_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEaSINS1_IlS2_ILl1ELl1000000EEEES9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS6_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %ref.tmp, i64 8, i1 false)
  %1 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %ref.tmp2, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process16PreventCoreFilesEv() #0 align 2 {
entry:
  %rlim = alloca %struct.rlimit, align 8
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 1
  store i64 0, ptr %rlim_max, align 8
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  store i64 0, ptr %rlim_cur, align 8
  %call = call i32 @setrlimit(i32 noundef 4, ptr noundef %rlim) #5
  store i8 1, ptr @_ZL18coreFilesPrevented, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %Storage) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %Storage, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv() #0 align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %NullFD = alloca i32, align 4
  %FDC = alloca %"class.(anonymous namespace)::FDCloser", align 8
  %StandardFDs = alloca [3 x i32], align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %StandardFD = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %Open = alloca %class.anon.12, align 1
  %ref.tmp16 = alloca i32, align 4
  store i32 -1, ptr %NullFD, align 4
  call void @_ZN12_GLOBAL__N_18FDCloserC2ERi(ptr noundef nonnull align 8 dereferenceable(9) %FDC, ptr noundef nonnull align 4 dereferenceable(4) %NullFD)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %StandardFDs, ptr align 4 @__const._ZN4llvh3sys7Process28FixupStandardFileDescriptorsEv.StandardFDs, i64 12, i1 false)
  store ptr %StandardFDs, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %arraydecay1 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay1, i64 3
  store ptr %add.ptr, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %StandardFD, align 4
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  store i32 -1, ptr %ref.tmp, align 4
  store ptr %st, ptr %ref.tmp2, align 8
  %call3 = call noundef i32 @_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @fstat, ptr noundef nonnull align 4 dereferenceable(4) %StandardFD, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %call5 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %6, 9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %call9) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  %call11 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call11, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %for.inc

if.end13:                                         ; preds = %if.end10
  %9 = load i32, ptr %NullFD, align 4
  %cmp14 = icmp slt i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  store i32 -1, ptr %ref.tmp16, align 4
  %call17 = call noundef i32 @"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_"(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %Open)
  store i32 %call17, ptr %NullFD, align 4
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then15
  %call20 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call20, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %call21) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %11 = load i32, ptr %NullFD, align 4
  %12 = load i32, ptr %StandardFD, align 4
  %cmp24 = icmp eq i32 %11, %12
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  call void @_ZN12_GLOBAL__N_18FDCloser8keepOpenEv(ptr noundef nonnull align 8 dereferenceable(9) %FDC)
  br label %if.end32

if.else:                                          ; preds = %if.end23
  %13 = load i32, ptr %NullFD, align 4
  %14 = load i32, ptr %StandardFD, align 4
  %call26 = call i32 @dup2(i32 noundef %13, i32 noundef %14) #5
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else
  %call29 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call29, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %call30) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then25
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then12
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then28, %if.then19, %if.then7
  call void @_ZN12_GLOBAL__N_18FDCloserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %FDC) #5
  %17 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18FDCloserC2ERi(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %FD) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FD.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FD, ptr %FD.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FD2 = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FD.addr, align 8
  store ptr %0, ptr %FD2, align 8
  %KeepOpen = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 1
  store i8 0, ptr %KeepOpen, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16RetryAfterSignalIiDoFiiP4statEJiS3_EEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_(ptr noundef nonnull align 4 dereferenceable(4) %Fail, ptr noundef nonnull %F, ptr noundef nonnull align 4 dereferenceable(4) %As, ptr noundef nonnull align 8 dereferenceable(8) %As1) #0 comdat {
entry:
  %Fail.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %As.addr = alloca ptr, align 8
  %As.addr2 = alloca ptr, align 8
  %Res = alloca i32, align 4
  store ptr %Fail, ptr %Fail.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %As, ptr %As.addr, align 8
  store ptr %As1, ptr %As.addr2, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %F.addr, align 8
  %1 = load ptr, ptr %As.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %As.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %call3 = call noundef i32 %0(i32 noundef %2, ptr noundef %4) #5
  store i32 %call3, ptr %Res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %Res, align 4
  %6 = load ptr, ptr %Fail.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %8, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %10 = load i32, ptr %Res, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvh3sys16RetryAfterSignalIiZNS0_7Process28FixupStandardFileDescriptorsEvE3$_0JEEEDTclfp0_spfp1_EERKT_RKT0_DpRKT1_"(ptr noundef nonnull align 4 dereferenceable(4) %Fail, ptr noundef nonnull align 1 dereferenceable(1) %F) #0 {
entry:
  %Fail.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %Res = alloca i32, align 4
  store ptr %Fail, ptr %Fail.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %F.addr, align 8
  %call1 = call noundef i32 @"_ZZN4llvh3sys7Process28FixupStandardFileDescriptorsEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 %call1, ptr %Res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %Res, align 4
  %2 = load ptr, ptr %Fail.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %6 = load i32, ptr %Res, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18FDCloser8keepOpenEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %KeepOpen = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 1
  store i8 1, ptr %KeepOpen, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #11
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18FDCloserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %KeepOpen = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %KeepOpen, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %FD = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %FD, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %FD2 = getelementptr inbounds %"class.(anonymous namespace)::FDCloser", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %FD2, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @close(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %FD) #0 align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %FD.addr = alloca i32, align 4
  %FullSet = alloca %struct.__sigset_t, align 8
  %SavedSet = alloca %struct.__sigset_t, align 8
  %EC = alloca i32, align 4
  %ErrnoFromClose = alloca i32, align 4
  %EC12 = alloca i32, align 4
  store i32 %FD, ptr %FD.addr, align 4
  %call = call i32 @sigfillset(ptr noundef %FullSet) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call2) #5
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %FullSet, ptr noundef %SavedSet) #5
  store i32 %call3, ptr %EC, align 4
  %1 = load i32, ptr %EC, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %EC, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %call5) #5
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %ErrnoFromClose, align 4
  %3 = load i32, ptr %FD.addr, align 4
  %call7 = call i32 @close(i32 noundef %3)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call10, align 4
  store i32 %4, ptr %ErrnoFromClose, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store i32 0, ptr %EC12, align 4
  %call13 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %SavedSet, ptr noundef null) #5
  store i32 %call13, ptr %EC12, align 4
  %5 = load i32, ptr %ErrnoFromClose, align 4
  %tobool14 = icmp ne i32 %5, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %6 = load i32, ptr %ErrnoFromClose, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %call16) #5
  br label %return

if.end17:                                         ; preds = %if.end11
  %7 = load i32, ptr %EC12, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %call18) #5
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then4, %if.then
  %8 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %8
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process21StandardInIsUserInputEv() #0 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %fd) #0 align 2 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @isatty(i32 noundef %0) #5
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process22StandardOutIsDisplayedEv() #0 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process22StandardErrIsDisplayedEv() #0 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef 2)
  ret i1 %call
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process18StandardOutColumnsEv() #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process22StandardOutIsDisplayedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i32 @_ZL10getColumnsi(i32 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10getColumnsi(i32 noundef %FileID) #0 {
entry:
  %retval = alloca i32, align 4
  %FileID.addr = alloca i32, align 4
  %ColumnsStr = alloca ptr, align 8
  %Columns = alloca i32, align 4
  %Columns4 = alloca i32, align 4
  %ws = alloca %struct.winsize, align 2
  store i32 %FileID, ptr %FileID.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.4) #5
  store ptr %call, ptr %ColumnsStr, align 8
  %0 = load ptr, ptr %ColumnsStr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ColumnsStr, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #10
  store i32 %call1, ptr %Columns, align 4
  %2 = load i32, ptr %Columns, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %Columns, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, ptr %Columns4, align 4
  %4 = load i32, ptr %FileID.addr, align 4
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21523, ptr noundef %ws) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %ws_col = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %5 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %Columns4, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %6 = load i32, ptr %Columns4, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process18StandardErrColumnsEv() #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process22StandardErrIsDisplayedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i32 @_ZL10getColumnsi(i32 noundef 2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef %fd) #0 align 2 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call noundef zeroext i1 @_ZL17terminalHasColorsi(i32 noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17terminalHasColorsi(i32 noundef %fd) #0 {
entry:
  %retval.i.i246 = alloca i32, align 4
  %Lhs.addr.i.i247 = alloca ptr, align 8
  %Rhs.addr.i.i248 = alloca ptr, align 8
  %Length.addr.i.i249 = alloca i64, align 8
  %Suffix.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i250 = alloca ptr, align 8
  %retval.i.i227 = alloca i32, align 4
  %Lhs.addr.i.i228 = alloca ptr, align 8
  %Rhs.addr.i.i229 = alloca ptr, align 8
  %Length.addr.i.i230 = alloca i64, align 8
  %Prefix.i231 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i232 = alloca ptr, align 8
  %retval.i.i208 = alloca i32, align 4
  %Lhs.addr.i.i209 = alloca ptr, align 8
  %Rhs.addr.i.i210 = alloca ptr, align 8
  %Length.addr.i.i211 = alloca i64, align 8
  %Prefix.i212 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i213 = alloca ptr, align 8
  %retval.i.i189 = alloca i32, align 4
  %Lhs.addr.i.i190 = alloca ptr, align 8
  %Rhs.addr.i.i191 = alloca ptr, align 8
  %Length.addr.i.i192 = alloca i64, align 8
  %Prefix.i193 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i194 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %Lhs.addr.i.i = alloca ptr, align 8
  %Rhs.addr.i.i = alloca ptr, align 8
  %Length.addr.i.i = alloca i64, align 8
  %Prefix.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i181 = alloca ptr, align 8
  %retval.i172 = alloca i32, align 4
  %Lhs.addr.i173 = alloca ptr, align 8
  %Rhs.addr.i174 = alloca ptr, align 8
  %Length.addr.i175 = alloca i64, align 8
  %retval.i163 = alloca i32, align 4
  %Lhs.addr.i164 = alloca ptr, align 8
  %Rhs.addr.i165 = alloca ptr, align 8
  %Length.addr.i166 = alloca i64, align 8
  %retval.i158 = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i147 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i148 = alloca ptr, align 8
  %RHS.i136 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i137 = alloca ptr, align 8
  %RHS.i131 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i132 = alloca ptr, align 8
  %LHS.i127 = alloca %"class.llvh::StringRef", align 8
  %RHS.i128 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i129 = alloca %"class.llvh::StringRef", align 8
  %LHS.i123 = alloca %"class.llvh::StringRef", align 8
  %RHS.i124 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i125 = alloca %"class.llvh::StringRef", align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i121 = alloca %"class.llvh::StringRef", align 8
  %retval.i = alloca i1, align 1
  %this.addr.i113 = alloca ptr, align 8
  %Value.addr.i114 = alloca i8, align 1
  %S.i101 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i102 = alloca ptr, align 8
  %Value.addr.i103 = alloca i8, align 1
  %agg.tmp.i104 = alloca %"class.llvh::StringRef", align 8
  %S.i88 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i89 = alloca ptr, align 8
  %Value.addr.i90 = alloca i8, align 1
  %agg.tmp.i91 = alloca %"class.llvh::StringRef", align 8
  %S.i75 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i76 = alloca ptr, align 8
  %Value.addr.i77 = alloca i8, align 1
  %agg.tmp.i78 = alloca %"class.llvh::StringRef", align 8
  %S.i62 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i63 = alloca ptr, align 8
  %Value.addr.i64 = alloca i8, align 1
  %agg.tmp.i65 = alloca %"class.llvh::StringRef", align 8
  %S.i53 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i54 = alloca ptr, align 8
  %Value.addr.i55 = alloca i8, align 1
  %agg.tmp.i56 = alloca %"class.llvh::StringRef", align 8
  %S.i39 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i40 = alloca ptr, align 8
  %Value.addr.i41 = alloca i8, align 1
  %agg.tmp.i42 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2.i43 = alloca %"class.llvh::StringRef", align 8
  %S.i25 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i26 = alloca ptr, align 8
  %Value.addr.i27 = alloca i8, align 1
  %agg.tmp.i28 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2.i29 = alloca %"class.llvh::StringRef", align 8
  %S.i20 = alloca %"class.llvh::StringLiteral", align 8
  %this.addr.i21 = alloca ptr, align 8
  %Value.addr.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %S.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %TermStr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::StringSwitch", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp3 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp5 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp7 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp9 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp11 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp13 = alloca %"class.llvh::StringLiteral", align 8
  %agg.tmp15 = alloca %"class.llvh::StringLiteral", align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.5) #5
  store ptr %call, ptr %TermStr, align 8
  %0 = load ptr, ptr %TermStr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TermStr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %S.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %S.i, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store ptr %ref.tmp, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i19, ptr align 8 %S.i, i64 16, i1 false)
  %Result.i = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i19, i32 0, i32 1
  call void @_ZN4llvh8OptionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %Result.i)
  call void @_ZN4llvh13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %S.i39, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %S.i39, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store ptr %ref.tmp, ptr %this.addr.i40, align 8
  store i8 1, ptr %Value.addr.i41, align 1
  %this1.i44 = load ptr, ptr %this.addr.i40, align 8
  %Result.i45 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i44, i32 0, i32 1
  %call.i46 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i45)
  br i1 %call.i46, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i42, ptr align 8 %this1.i44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2.i43, ptr align 8 %S.i39, i64 16, i1 false)
  %15 = load ptr, ptr %agg.tmp.i42, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i42, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %agg.tmp2.i43, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2.i43, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store ptr %15, ptr %LHS.i, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  store ptr %18, ptr %RHS.i, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i121, ptr align 8 %RHS.i, i64 16, i1 false)
  %23 = load ptr, ptr %agg.tmp.i121, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i121, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %RHS.i147, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i147, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store ptr %LHS.i, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  %Length.i150 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i149, i32 0, i32 1
  %27 = load i64, ptr %Length.i150, align 8
  %Length2.i151 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i147, i32 0, i32 1
  %28 = load i64, ptr %Length2.i151, align 8
  %cmp.i152 = icmp eq i64 %27, %28
  br i1 %cmp.i152, label %land.rhs.i153, label %_ZNK4llvh9StringRef6equalsES0_.exit157

land.rhs.i153:                                    ; preds = %land.lhs.true.i47
  %29 = load ptr, ptr %this1.i149, align 8
  %30 = load ptr, ptr %RHS.i147, align 8
  %Length4.i154 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i147, i32 0, i32 1
  %31 = load i64, ptr %Length4.i154, align 8
  store ptr %29, ptr %Lhs.addr.i, align 8
  store ptr %30, ptr %Rhs.addr.i, align 8
  store i64 %31, ptr %Length.addr.i, align 8
  %32 = load i64, ptr %Length.addr.i, align 8
  %cmp.i159 = icmp eq i64 %32, 0
  br i1 %cmp.i159, label %if.then.i162, label %if.end.i160

if.then.i162:                                     ; preds = %land.rhs.i153
  store i32 0, ptr %retval.i158, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i160:                                      ; preds = %land.rhs.i153
  %33 = load ptr, ptr %Lhs.addr.i, align 8
  %34 = load ptr, ptr %Rhs.addr.i, align 8
  %35 = load i64, ptr %Length.addr.i, align 8
  %call.i161 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #10
  store i32 %call.i161, ptr %retval.i158, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i160, %if.then.i162
  %36 = load i32, ptr %retval.i158, align 4
  %cmp5.i156 = icmp eq i32 %36, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit157

_ZNK4llvh9StringRef6equalsES0_.exit157:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.lhs.true.i47
  %37 = phi i1 [ false, %land.lhs.true.i47 ], [ %cmp5.i156, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %37, label %if.then.i49, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52

if.then.i49:                                      ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit157
  %Result4.i50 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i44, i32 0, i32 1
  %call5.i51 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result4.i50, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i41)
  br label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52

_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52: ; preds = %if.then.i49, %_ZNK4llvh9StringRef6equalsES0_.exit157, %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZN4llvh13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store ptr %39, ptr %S.i25, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %S.i25, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  store ptr %this1.i44, ptr %this.addr.i26, align 8
  store i8 1, ptr %Value.addr.i27, align 1
  %this1.i30 = load ptr, ptr %this.addr.i26, align 8
  %Result.i31 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i30, i32 0, i32 1
  %call.i32 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i31)
  br i1 %call.i32, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i28, ptr align 8 %this1.i30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2.i29, ptr align 8 %S.i25, i64 16, i1 false)
  %43 = load ptr, ptr %agg.tmp.i28, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i28, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %agg.tmp2.i29, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2.i29, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store ptr %43, ptr %LHS.i123, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i123, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  store ptr %46, ptr %RHS.i124, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i124, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i125, ptr align 8 %RHS.i124, i64 16, i1 false)
  %51 = load ptr, ptr %agg.tmp.i125, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i125, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %RHS.i136, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i136, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  store ptr %LHS.i123, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  %Length.i139 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i138, i32 0, i32 1
  %55 = load i64, ptr %Length.i139, align 8
  %Length2.i140 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i136, i32 0, i32 1
  %56 = load i64, ptr %Length2.i140, align 8
  %cmp.i141 = icmp eq i64 %55, %56
  br i1 %cmp.i141, label %land.rhs.i142, label %_ZNK4llvh9StringRef6equalsES0_.exit146

land.rhs.i142:                                    ; preds = %land.lhs.true.i33
  %57 = load ptr, ptr %this1.i138, align 8
  %58 = load ptr, ptr %RHS.i136, align 8
  %Length4.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i136, i32 0, i32 1
  %59 = load i64, ptr %Length4.i143, align 8
  store ptr %57, ptr %Lhs.addr.i164, align 8
  store ptr %58, ptr %Rhs.addr.i165, align 8
  store i64 %59, ptr %Length.addr.i166, align 8
  %60 = load i64, ptr %Length.addr.i166, align 8
  %cmp.i167 = icmp eq i64 %60, 0
  br i1 %cmp.i167, label %if.then.i170, label %if.end.i168

if.then.i170:                                     ; preds = %land.rhs.i142
  store i32 0, ptr %retval.i163, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171

if.end.i168:                                      ; preds = %land.rhs.i142
  %61 = load ptr, ptr %Lhs.addr.i164, align 8
  %62 = load ptr, ptr %Rhs.addr.i165, align 8
  %63 = load i64, ptr %Length.addr.i166, align 8
  %call.i169 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #10
  store i32 %call.i169, ptr %retval.i163, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171: ; preds = %if.end.i168, %if.then.i170
  %64 = load i32, ptr %retval.i163, align 4
  %cmp5.i145 = icmp eq i32 %64, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit146

_ZNK4llvh9StringRef6equalsES0_.exit146:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171, %land.lhs.true.i33
  %65 = phi i1 [ false, %land.lhs.true.i33 ], [ %cmp5.i145, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit171 ]
  br i1 %65, label %if.then.i35, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38

if.then.i35:                                      ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit146
  %Result4.i36 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i30, i32 0, i32 1
  %call5.i37 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result4.i36, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i27)
  br label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38

_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38: ; preds = %if.then.i35, %_ZNK4llvh9StringRef6equalsES0_.exit146, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit52
  call void @_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store ptr %67, ptr %S.i20, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %S.i20, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  store ptr %this1.i30, ptr %this.addr.i21, align 8
  store i8 1, ptr %Value.addr.i, align 1
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %Result.i23 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i22, i32 0, i32 1
  %call.i24 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i23)
  br i1 %call.i24, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2.i, ptr align 8 %S.i20, i64 16, i1 false)
  %71 = load ptr, ptr %agg.tmp.i, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %agg.tmp2.i, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2.i, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store ptr %71, ptr %LHS.i127, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i127, i32 0, i32 1
  store i64 %73, ptr %77, align 8
  store ptr %74, ptr %RHS.i128, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i128, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i129, ptr align 8 %RHS.i128, i64 16, i1 false)
  %79 = load ptr, ptr %agg.tmp.i129, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i129, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store ptr %79, ptr %RHS.i131, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i131, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  store ptr %LHS.i127, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  %Length.i134 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i133, i32 0, i32 1
  %83 = load i64, ptr %Length.i134, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i131, i32 0, i32 1
  %84 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %83, %84
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %85 = load ptr, ptr %this1.i133, align 8
  %86 = load ptr, ptr %RHS.i131, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i131, i32 0, i32 1
  %87 = load i64, ptr %Length4.i, align 8
  store ptr %85, ptr %Lhs.addr.i173, align 8
  store ptr %86, ptr %Rhs.addr.i174, align 8
  store i64 %87, ptr %Length.addr.i175, align 8
  %88 = load i64, ptr %Length.addr.i175, align 8
  %cmp.i176 = icmp eq i64 %88, 0
  br i1 %cmp.i176, label %if.then.i179, label %if.end.i177

if.then.i179:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i172, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180

if.end.i177:                                      ; preds = %land.rhs.i
  %89 = load ptr, ptr %Lhs.addr.i173, align 8
  %90 = load ptr, ptr %Rhs.addr.i174, align 8
  %91 = load i64, ptr %Length.addr.i175, align 8
  %call.i178 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %91) #10
  store i32 %call.i178, ptr %retval.i172, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180: ; preds = %if.end.i177, %if.then.i179
  %92 = load i32, ptr %retval.i172, align 4
  %cmp5.i = icmp eq i32 %92, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180, %land.lhs.true.i
  %93 = phi i1 [ false, %land.lhs.true.i ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit180 ]
  br i1 %93, label %if.then.i, label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

if.then.i:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %Result4.i = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i22, i32 0, i32 1
  %call5.i = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result4.i, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i)
  br label %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %if.then.i, %_ZNK4llvh9StringRef6equalsES0_.exit, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit38
  call void @_ZN4llvh13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(7) @.str.9)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store ptr %95, ptr %S.i88, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %S.i88, i32 0, i32 1
  store i64 %97, ptr %98, align 8
  store ptr %this1.i22, ptr %this.addr.i89, align 8
  store i8 1, ptr %Value.addr.i90, align 1
  %this1.i92 = load ptr, ptr %this.addr.i89, align 8
  %Result.i93 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i92, i32 0, i32 1
  %call.i94 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i93)
  br i1 %call.i94, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i91, ptr align 8 %S.i88, i64 16, i1 false)
  %99 = load ptr, ptr %agg.tmp.i91, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i91, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store ptr %99, ptr %Prefix.i, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  store ptr %this1.i92, ptr %this.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i181, align 8
  %Length.i183 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i182, i32 0, i32 1
  %103 = load i64, ptr %Length.i183, align 8
  %Length2.i184 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %104 = load i64, ptr %Length2.i184, align 8
  %cmp.i185 = icmp uge i64 %103, %104
  br i1 %cmp.i185, label %land.rhs.i186, label %_ZNK4llvh9StringRef10startswithES0_.exit

land.rhs.i186:                                    ; preds = %land.lhs.true.i95
  %105 = load ptr, ptr %this1.i182, align 8
  %106 = load ptr, ptr %Prefix.i, align 8
  %Length4.i187 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i, i32 0, i32 1
  %107 = load i64, ptr %Length4.i187, align 8
  store ptr %105, ptr %Lhs.addr.i.i, align 8
  store ptr %106, ptr %Rhs.addr.i.i, align 8
  store i64 %107, ptr %Length.addr.i.i, align 8
  %108 = load i64, ptr %Length.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %108, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i186
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i186
  %109 = load ptr, ptr %Lhs.addr.i.i, align 8
  %110 = load ptr, ptr %Rhs.addr.i.i, align 8
  %111 = load i64, ptr %Length.addr.i.i, align 8
  %call.i.i = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %111) #10
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %112 = load i32, ptr %retval.i.i, align 4
  %cmp5.i188 = icmp eq i32 %112, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit

_ZNK4llvh9StringRef10startswithES0_.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %land.lhs.true.i95
  %113 = phi i1 [ false, %land.lhs.true.i95 ], [ %cmp5.i188, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i ]
  br i1 %113, label %if.then.i97, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100

if.then.i97:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  %Result3.i98 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i92, i32 0, i32 1
  %call4.i99 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result3.i98, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i90)
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100: ; preds = %if.then.i97, %_ZNK4llvh9StringRef10startswithES0_.exit, %_ZN4llvh12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  call void @_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  store ptr %115, ptr %S.i75, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %S.i75, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  store ptr %this1.i92, ptr %this.addr.i76, align 8
  store i8 1, ptr %Value.addr.i77, align 1
  %this1.i79 = load ptr, ptr %this.addr.i76, align 8
  %Result.i80 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i79, i32 0, i32 1
  %call.i81 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i80)
  br i1 %call.i81, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87, label %land.lhs.true.i82

land.lhs.true.i82:                                ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i78, ptr align 8 %S.i75, i64 16, i1 false)
  %119 = load ptr, ptr %agg.tmp.i78, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i78, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  store ptr %119, ptr %Prefix.i193, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i193, i32 0, i32 1
  store i64 %121, ptr %122, align 8
  store ptr %this1.i79, ptr %this.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  %Length.i196 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i195, i32 0, i32 1
  %123 = load i64, ptr %Length.i196, align 8
  %Length2.i197 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i193, i32 0, i32 1
  %124 = load i64, ptr %Length2.i197, align 8
  %cmp.i198 = icmp uge i64 %123, %124
  br i1 %cmp.i198, label %land.rhs.i199, label %_ZNK4llvh9StringRef10startswithES0_.exit207

land.rhs.i199:                                    ; preds = %land.lhs.true.i82
  %125 = load ptr, ptr %this1.i195, align 8
  %126 = load ptr, ptr %Prefix.i193, align 8
  %Length4.i200 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i193, i32 0, i32 1
  %127 = load i64, ptr %Length4.i200, align 8
  store ptr %125, ptr %Lhs.addr.i.i190, align 8
  store ptr %126, ptr %Rhs.addr.i.i191, align 8
  store i64 %127, ptr %Length.addr.i.i192, align 8
  %128 = load i64, ptr %Length.addr.i.i192, align 8
  %cmp.i.i201 = icmp eq i64 %128, 0
  br i1 %cmp.i.i201, label %if.then.i.i206, label %if.end.i.i202

if.then.i.i206:                                   ; preds = %land.rhs.i199
  store i32 0, ptr %retval.i.i189, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i204

if.end.i.i202:                                    ; preds = %land.rhs.i199
  %129 = load ptr, ptr %Lhs.addr.i.i190, align 8
  %130 = load ptr, ptr %Rhs.addr.i.i191, align 8
  %131 = load i64, ptr %Length.addr.i.i192, align 8
  %call.i.i203 = call i32 @memcmp(ptr noundef %129, ptr noundef %130, i64 noundef %131) #10
  store i32 %call.i.i203, ptr %retval.i.i189, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i204

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i204: ; preds = %if.end.i.i202, %if.then.i.i206
  %132 = load i32, ptr %retval.i.i189, align 4
  %cmp5.i205 = icmp eq i32 %132, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit207

_ZNK4llvh9StringRef10startswithES0_.exit207:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i204, %land.lhs.true.i82
  %133 = phi i1 [ false, %land.lhs.true.i82 ], [ %cmp5.i205, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i204 ]
  br i1 %133, label %if.then.i84, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87

if.then.i84:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit207
  %Result3.i85 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i79, i32 0, i32 1
  %call4.i86 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result3.i85, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i77)
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87: ; preds = %if.then.i84, %_ZNK4llvh9StringRef10startswithES0_.exit207, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit100
  call void @_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  store ptr %135, ptr %S.i62, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %S.i62, i32 0, i32 1
  store i64 %137, ptr %138, align 8
  store ptr %this1.i79, ptr %this.addr.i63, align 8
  store i8 1, ptr %Value.addr.i64, align 1
  %this1.i66 = load ptr, ptr %this.addr.i63, align 8
  %Result.i67 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i66, i32 0, i32 1
  %call.i68 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i67)
  br i1 %call.i68, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74, label %land.lhs.true.i69

land.lhs.true.i69:                                ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i65, ptr align 8 %S.i62, i64 16, i1 false)
  %139 = load ptr, ptr %agg.tmp.i65, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i65, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  store ptr %139, ptr %Prefix.i212, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i212, i32 0, i32 1
  store i64 %141, ptr %142, align 8
  store ptr %this1.i66, ptr %this.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i213, align 8
  %Length.i215 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i214, i32 0, i32 1
  %143 = load i64, ptr %Length.i215, align 8
  %Length2.i216 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i212, i32 0, i32 1
  %144 = load i64, ptr %Length2.i216, align 8
  %cmp.i217 = icmp uge i64 %143, %144
  br i1 %cmp.i217, label %land.rhs.i218, label %_ZNK4llvh9StringRef10startswithES0_.exit226

land.rhs.i218:                                    ; preds = %land.lhs.true.i69
  %145 = load ptr, ptr %this1.i214, align 8
  %146 = load ptr, ptr %Prefix.i212, align 8
  %Length4.i219 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i212, i32 0, i32 1
  %147 = load i64, ptr %Length4.i219, align 8
  store ptr %145, ptr %Lhs.addr.i.i209, align 8
  store ptr %146, ptr %Rhs.addr.i.i210, align 8
  store i64 %147, ptr %Length.addr.i.i211, align 8
  %148 = load i64, ptr %Length.addr.i.i211, align 8
  %cmp.i.i220 = icmp eq i64 %148, 0
  br i1 %cmp.i.i220, label %if.then.i.i225, label %if.end.i.i221

if.then.i.i225:                                   ; preds = %land.rhs.i218
  store i32 0, ptr %retval.i.i208, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i223

if.end.i.i221:                                    ; preds = %land.rhs.i218
  %149 = load ptr, ptr %Lhs.addr.i.i209, align 8
  %150 = load ptr, ptr %Rhs.addr.i.i210, align 8
  %151 = load i64, ptr %Length.addr.i.i211, align 8
  %call.i.i222 = call i32 @memcmp(ptr noundef %149, ptr noundef %150, i64 noundef %151) #10
  store i32 %call.i.i222, ptr %retval.i.i208, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i223

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i223: ; preds = %if.end.i.i221, %if.then.i.i225
  %152 = load i32, ptr %retval.i.i208, align 4
  %cmp5.i224 = icmp eq i32 %152, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit226

_ZNK4llvh9StringRef10startswithES0_.exit226:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i223, %land.lhs.true.i69
  %153 = phi i1 [ false, %land.lhs.true.i69 ], [ %cmp5.i224, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i223 ]
  br i1 %153, label %if.then.i71, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74

if.then.i71:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit226
  %Result3.i72 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i66, i32 0, i32 1
  %call4.i73 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result3.i72, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i64)
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74: ; preds = %if.then.i71, %_ZNK4llvh9StringRef10startswithES0_.exit226, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit87
  call void @_ZN4llvh13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
  %154 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store ptr %155, ptr %S.i53, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %S.i53, i32 0, i32 1
  store i64 %157, ptr %158, align 8
  store ptr %this1.i66, ptr %this.addr.i54, align 8
  store i8 1, ptr %Value.addr.i55, align 1
  %this1.i57 = load ptr, ptr %this.addr.i54, align 8
  %Result.i58 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i57, i32 0, i32 1
  %call.i59 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i58)
  br i1 %call.i59, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit, label %land.lhs.true.i60

land.lhs.true.i60:                                ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i56, ptr align 8 %S.i53, i64 16, i1 false)
  %159 = load ptr, ptr %agg.tmp.i56, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i56, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  store ptr %159, ptr %Prefix.i231, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i231, i32 0, i32 1
  store i64 %161, ptr %162, align 8
  store ptr %this1.i57, ptr %this.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i232, align 8
  %Length.i234 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i233, i32 0, i32 1
  %163 = load i64, ptr %Length.i234, align 8
  %Length2.i235 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i231, i32 0, i32 1
  %164 = load i64, ptr %Length2.i235, align 8
  %cmp.i236 = icmp uge i64 %163, %164
  br i1 %cmp.i236, label %land.rhs.i237, label %_ZNK4llvh9StringRef10startswithES0_.exit245

land.rhs.i237:                                    ; preds = %land.lhs.true.i60
  %165 = load ptr, ptr %this1.i233, align 8
  %166 = load ptr, ptr %Prefix.i231, align 8
  %Length4.i238 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i231, i32 0, i32 1
  %167 = load i64, ptr %Length4.i238, align 8
  store ptr %165, ptr %Lhs.addr.i.i228, align 8
  store ptr %166, ptr %Rhs.addr.i.i229, align 8
  store i64 %167, ptr %Length.addr.i.i230, align 8
  %168 = load i64, ptr %Length.addr.i.i230, align 8
  %cmp.i.i239 = icmp eq i64 %168, 0
  br i1 %cmp.i.i239, label %if.then.i.i244, label %if.end.i.i240

if.then.i.i244:                                   ; preds = %land.rhs.i237
  store i32 0, ptr %retval.i.i227, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i242

if.end.i.i240:                                    ; preds = %land.rhs.i237
  %169 = load ptr, ptr %Lhs.addr.i.i228, align 8
  %170 = load ptr, ptr %Rhs.addr.i.i229, align 8
  %171 = load i64, ptr %Length.addr.i.i230, align 8
  %call.i.i241 = call i32 @memcmp(ptr noundef %169, ptr noundef %170, i64 noundef %171) #10
  store i32 %call.i.i241, ptr %retval.i.i227, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i242

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i242: ; preds = %if.end.i.i240, %if.then.i.i244
  %172 = load i32, ptr %retval.i.i227, align 4
  %cmp5.i243 = icmp eq i32 %172, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit245

_ZNK4llvh9StringRef10startswithES0_.exit245:      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i242, %land.lhs.true.i60
  %173 = phi i1 [ false, %land.lhs.true.i60 ], [ %cmp5.i243, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i242 ]
  br i1 %173, label %if.then.i61, label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit

if.then.i61:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit245
  %Result3.i = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i57, i32 0, i32 1
  %call4.i = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result3.i, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i55)
  br label %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit

_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit: ; preds = %if.then.i61, %_ZNK4llvh9StringRef10startswithES0_.exit245, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit74
  call void @_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 1 dereferenceable(6) @.str.13)
  %174 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  store ptr %175, ptr %S.i101, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %S.i101, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  store ptr %this1.i57, ptr %this.addr.i102, align 8
  store i8 1, ptr %Value.addr.i103, align 1
  %this1.i105 = load ptr, ptr %this.addr.i102, align 8
  %Result.i106 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i105, i32 0, i32 1
  %call.i107 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i106)
  br i1 %call.i107, label %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i104, ptr align 8 %S.i101, i64 16, i1 false)
  %179 = load ptr, ptr %agg.tmp.i104, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i104, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  store ptr %179, ptr %Suffix.i, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %Suffix.i, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  store ptr %this1.i105, ptr %this.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i250, align 8
  %Length.i252 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i251, i32 0, i32 1
  %183 = load i64, ptr %Length.i252, align 8
  %Length2.i253 = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix.i, i32 0, i32 1
  %184 = load i64, ptr %Length2.i253, align 8
  %cmp.i254 = icmp uge i64 %183, %184
  br i1 %cmp.i254, label %land.rhs.i255, label %_ZNK4llvh9StringRef8endswithES0_.exit

land.rhs.i255:                                    ; preds = %land.lhs.true.i108
  %call.i256 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i251)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix.i, i32 0, i32 1
  %185 = load i64, ptr %Length3.i, align 8
  %idx.neg.i = sub i64 0, %185
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i256, i64 %idx.neg.i
  %186 = load ptr, ptr %Suffix.i, align 8
  %Length4.i257 = getelementptr inbounds %"class.llvh::StringRef", ptr %Suffix.i, i32 0, i32 1
  %187 = load i64, ptr %Length4.i257, align 8
  store ptr %add.ptr.i, ptr %Lhs.addr.i.i247, align 8
  store ptr %186, ptr %Rhs.addr.i.i248, align 8
  store i64 %187, ptr %Length.addr.i.i249, align 8
  %188 = load i64, ptr %Length.addr.i.i249, align 8
  %cmp.i.i258 = icmp eq i64 %188, 0
  br i1 %cmp.i.i258, label %if.then.i.i262, label %if.end.i.i259

if.then.i.i262:                                   ; preds = %land.rhs.i255
  store i32 0, ptr %retval.i.i246, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i261

if.end.i.i259:                                    ; preds = %land.rhs.i255
  %189 = load ptr, ptr %Lhs.addr.i.i247, align 8
  %190 = load ptr, ptr %Rhs.addr.i.i248, align 8
  %191 = load i64, ptr %Length.addr.i.i249, align 8
  %call.i.i260 = call i32 @memcmp(ptr noundef %189, ptr noundef %190, i64 noundef %191) #10
  store i32 %call.i.i260, ptr %retval.i.i246, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i261

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i261: ; preds = %if.end.i.i259, %if.then.i.i262
  %192 = load i32, ptr %retval.i.i246, align 4
  %cmp6.i = icmp eq i32 %192, 0
  br label %_ZNK4llvh9StringRef8endswithES0_.exit

_ZNK4llvh9StringRef8endswithES0_.exit:            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i261, %land.lhs.true.i108
  %193 = phi i1 [ false, %land.lhs.true.i108 ], [ %cmp6.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i261 ]
  br i1 %193, label %if.then.i110, label %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit

if.then.i110:                                     ; preds = %_ZNK4llvh9StringRef8endswithES0_.exit
  %Result3.i111 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i105, i32 0, i32 1
  %call4.i112 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %Result3.i111, ptr noundef nonnull align 1 dereferenceable(1) %Value.addr.i103)
  br label %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit

_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit: ; preds = %if.then.i110, %_ZNK4llvh9StringRef8endswithES0_.exit, %_ZN4llvh12StringSwitchIbbE10StartsWithENS_13StringLiteralEb.exit
  store ptr %this1.i105, ptr %this.addr.i113, align 8
  store i8 0, ptr %Value.addr.i114, align 1
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %Result.i116 = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i115, i32 0, i32 1
  %call.i117 = call noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %Result.i116)
  br i1 %call.i117, label %if.then.i118, label %if.end.i

if.then.i118:                                     ; preds = %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit
  %Result2.i = getelementptr inbounds %"class.llvh::StringSwitch", ptr %this1.i115, i32 0, i32 1
  %call3.i119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4llvh8OptionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %Result2.i)
  %194 = load i8, ptr %call3.i119, align 1
  %tobool.i120 = trunc i8 %194 to i1
  store i1 %tobool.i120, ptr %retval.i, align 1
  br label %_ZN4llvh12StringSwitchIbbE7DefaultEb.exit

if.end.i:                                         ; preds = %_ZN4llvh12StringSwitchIbbE8EndsWithENS_13StringLiteralEb.exit
  %195 = load i8, ptr %Value.addr.i114, align 1
  %tobool4.i = trunc i8 %195 to i1
  store i1 %tobool4.i, ptr %retval.i, align 1
  br label %_ZN4llvh12StringSwitchIbbE7DefaultEb.exit

_ZN4llvh12StringSwitchIbbE7DefaultEb.exit:        ; preds = %if.end.i, %if.then.i118
  %196 = load i1, ptr %retval.i, align 1
  store i1 %196, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %_ZN4llvh12StringSwitchIbbE7DefaultEb.exit
  %197 = load i1, ptr %retval, align 1
  ret i1 %197
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process20StandardOutHasColorsEv() #0 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process20StandardErrHasColorsEv() #0 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys7Process18UseANSIEscapeCodesEb(i1 noundef zeroext %0) #0 align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext %code, i1 noundef zeroext %bold, i1 noundef zeroext %bg) #0 align 2 {
entry:
  %code.addr = alloca i8, align 1
  %bold.addr = alloca i8, align 1
  %bg.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  %frombool = zext i1 %bold to i8
  store i8 %frombool, ptr %bold.addr, align 1
  %frombool1 = zext i1 %bg to i8
  store i8 %frombool1, ptr %bg.addr, align 1
  %0 = load i8, ptr %bg.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [2 x [8 x [10 x i8]]]], ptr @_ZL10colorcodes, i64 0, i64 %idxprom
  %1 = load i8, ptr %bold.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %cond3 = select i1 %tobool2, i32 1, i32 0
  %idxprom4 = sext i32 %cond3 to i64
  %arrayidx5 = getelementptr inbounds [2 x [8 x [10 x i8]]], ptr %arrayidx, i64 0, i64 %idxprom4
  %2 = load i8, ptr %code.addr, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 7
  %idxprom6 = sext i32 %and to i64
  %arrayidx7 = getelementptr inbounds [8 x [10 x i8]], ptr %arrayidx5, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [10 x i8], ptr %arrayidx7, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext %bg) #0 align 2 {
entry:
  %bg.addr = alloca i8, align 1
  %frombool = zext i1 %bg to i8
  store i8 %frombool, ptr %bg.addr, align 1
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh3sys7Process13OutputReverseEv() #0 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh3sys7Process10ResetColorEv() #0 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys7Process15GetRandomNumberEv() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i32 @_ZL19GetRandomNumberSeedv()
  call void @srand(i32 noundef %call) #5
  store i32 0, ptr @_ZZN4llvh3sys7Process15GetRandomNumberEvE1x, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh3sys7Process15GetRandomNumberEvE1x) #5
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call1 = call i32 @rand() #5
  ret i32 %call1
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19GetRandomNumberSeedv() #0 {
entry:
  %retval = alloca i32, align 4
  %urandomFD = alloca i32, align 4
  %seed = alloca i32, align 4
  %count = alloca i32, align 4
  %Now = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp14 = alloca i32, align 4
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str.14, i32 noundef 0)
  store i32 %call, ptr %urandomFD, align 4
  %0 = load i32, ptr %urandomFD, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %urandomFD, align 4
  %call1 = call i64 @read(i32 noundef %1, ptr noundef %seed, i64 noundef 4)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %count, align 4
  %2 = load i32, ptr %urandomFD, align 4
  %call2 = call i32 @close(i32 noundef %2)
  %3 = load i32, ptr %count, align 4
  %conv3 = sext i32 %3 to i64
  %cmp4 = icmp eq i64 %conv3, 4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i32, ptr %seed, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %Now, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %call11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %Now)
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  store i64 %call13, ptr %ref.tmp9, align 8
  %call15 = call i32 @getpid() #5
  store i32 %call15, ptr %ref.tmp14, align 4
  %call16 = call i64 @_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %coerce.dive17 = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh3sys10toDurationERK7timeval(ptr noundef nonnull align 8 dereferenceable(16) %TV) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.9", align 8
  %TV.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.27", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.9", align 8
  store ptr %TV, ptr %TV.addr, align 8
  %0 = load ptr, ptr %TV.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tv_sec)
  %1 = load ptr, ptr %TV.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %tv_usec)
  %call = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.9", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.9", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.9", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.9", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.9", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.9", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.9", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.27", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_EEEbE4typeELb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %0, i64 0, i64 0
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %data.addr.i, align 8
  store i64 4, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(7) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %data.addr.i, align 8
  store i64 6, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(6) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %data.addr.i, align 8
  store i64 5, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %Storage) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh8OptionalIbEaSEOb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEaSERKb(ptr noundef nonnull align 1 dereferenceable(2) %Storage, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEaSERKb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.8", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buffer, i64 0, i64 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arraydecay, align 1
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4llvh8OptionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIbE10getPointerEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIbE10getPointerEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.28", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.29", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.8", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12hash_combineIJliEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %helper = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %helper)
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %buffer3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %buffer3, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay4, i64 64
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %call = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIlJiEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %helper, i64 noundef 0, ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIlJiEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_ptr.addr, align 8
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail17get_hashable_dataIlEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call2 = call noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef %0, ptr noundef %1, i64 noundef %call)
  store ptr %call2, ptr %buffer_ptr.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load ptr, ptr %buffer_ptr.addr, align 8
  %5 = load ptr, ptr %buffer_end.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIiJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv() #0 comdat {
entry:
  %seed_prime = alloca i64, align 8
  store i64 -49064778989728563, ptr %seed_prime, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #5
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  br label %cond.end

cond.false:                                       ; preds = %init
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -49064778989728563, %cond.false ]
  store i64 %cond, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #5
  br label %init.end

init.end:                                         ; preds = %cond.end, %init.check, %entry
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIlEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i64 noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %partial_store_size = alloca i64, align 8
  %ref.tmp = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %data.addr, i64 noundef 0)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %buffer_ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %partial_store_size, align 8
  %3 = load ptr, ptr %buffer_ptr.addr, align 8
  %4 = load i64, ptr %partial_store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %data.addr, i64 %4, i1 false)
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %ref.tmp, ptr noundef %arraydecay, i64 noundef %7)
  %state3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state3, ptr align 8 %ref.tmp, i64 56, i1 false)
  %8 = load ptr, ptr %length.addr, align 8
  store i64 64, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %buffer5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buffer5, i64 0, i64 0
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state4, ptr noundef %arraydecay6)
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, 64
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %buffer7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %buffer7, i64 0, i64 0
  store ptr %arraydecay8, ptr %buffer_ptr.addr, align 8
  %11 = load ptr, ptr %buffer_end.addr, align 8
  %12 = load i64, ptr %partial_store_size, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %data.addr, i64 noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @abort() #13
  unreachable

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %13 = load ptr, ptr %buffer_ptr.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17get_hashable_dataIlEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineIiJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 4 dereferenceable(4) %arg) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_ptr.addr, align 8
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail17get_hashable_dataIiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call2 = call noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef %0, ptr noundef %1, i32 noundef %call)
  store ptr %call2, ptr %buffer_ptr.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load ptr, ptr %buffer_ptr.addr, align 8
  %5 = load ptr, ptr %buffer_end.addr, align 8
  %call3 = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIlEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 8 dereferenceable(8) %value, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %store_size = alloca i64, align 8
  %value_data = alloca ptr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 8, %0
  store i64 %sub, ptr %store_size, align 8
  %1 = load ptr, ptr %buffer_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %store_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %buffer_end.addr, align 8
  %cmp = icmp ugt ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  store ptr %5, ptr %value_data, align 8
  %6 = load ptr, ptr %buffer_ptr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %value_data, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr1, i64 %10, i1 false)
  %11 = load i64, ptr %store_size, align 8
  %12 = load ptr, ptr %buffer_ptr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr2, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr noalias sret(%"struct.llvh::hashing::detail::hash_state") align 8 %agg.result, ptr noundef %s, i64 noundef %seed) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 1
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %h1, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 2
  %1 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %1, i64 noundef -5435081209227447693)
  store i64 %call, ptr %h2, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 3
  %2 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %2, -5435081209227447693
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 49)
  store i64 %call1, ptr %h3, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %3 = load i64, ptr %seed.addr, align 8
  %mul = mul i64 %3, -5435081209227447693
  store i64 %mul, ptr %h4, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %4 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %4)
  store i64 %call2, ptr %h5, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 0, ptr %h6, align 8
  %h43 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %5 = load i64, ptr %h43, align 8
  %h54 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %6 = load i64, ptr %h54, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %5, i64 noundef %6)
  %h66 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 %call5, ptr %h66, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %h1, align 8
  %add = add i64 %0, %1
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %h3, align 8
  %add2 = add i64 %add, %2
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  %add3 = add i64 %add2, %call
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 37)
  %mul = mul i64 %call4, -5435081209227447693
  %h05 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %h05, align 8
  %h16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %h16, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %h4, align 8
  %add7 = add i64 %4, %5
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 48
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr8)
  %add10 = add i64 %add7, %call9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add10, i64 noundef 42)
  %mul12 = mul i64 %call11, -5435081209227447693
  %h113 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  store i64 %mul12, ptr %h113, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %h6, align 8
  %h014 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %h014, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %h014, align 8
  %h315 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %h315, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 40
  %call17 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr16)
  %add18 = add i64 %9, %call17
  %h119 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %h119, align 8
  %add20 = add i64 %11, %add18
  store i64 %add20, ptr %h119, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %h2, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %h5, align 8
  %add21 = add i64 %12, %13
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add21, i64 noundef 33)
  %mul23 = mul i64 %call22, -5435081209227447693
  %h224 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  store i64 %mul23, ptr %h224, align 8
  %h425 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %h425, align 8
  %mul26 = mul i64 %14, -5435081209227447693
  %h327 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  store i64 %mul26, ptr %h327, align 8
  %h028 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %h028, align 8
  %h529 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %h529, align 8
  %add30 = add i64 %15, %16
  %h431 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  store i64 %add30, ptr %h431, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %h332 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %h433 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %h332, ptr noundef nonnull align 8 dereferenceable(8) %h433)
  %h234 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %h234, align 8
  %h635 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %19 = load i64, ptr %h635, align 8
  %add36 = add i64 %18, %19
  %h537 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  store i64 %add36, ptr %h537, align 8
  %h138 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %h138, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 16
  %call40 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr39)
  %add41 = add i64 %20, %call40
  %h642 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  store i64 %add41, ptr %h642, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 32
  %h544 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %h645 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %add.ptr43, ptr noundef nonnull align 8 dereferenceable(8) %h544, ptr noundef nonnull align 8 dereferenceable(8) %h645)
  %h246 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %h047 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %h246, ptr noundef nonnull align 8 dereferenceable(8) %h047) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %low, i64 noundef %high) #0 comdat {
entry:
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %low.addr, align 8
  %1 = load i64, ptr %high.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, ptr %a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, ptr %a, align 8
  %4 = load i64, ptr %high.addr, align 8
  %5 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, ptr %b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, ptr %b, align 8
  %9 = load i64, ptr %b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %val, i64 noundef %shift) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %c, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %c, align 8
  %add3 = add i64 %add2, %8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 21)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr5)
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %add9 = add i64 %call6, %call8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add10 = add i64 %15, %add9
  store i64 %add10, ptr %14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 44)
  %18 = load i64, ptr %d, align 8
  %add12 = add i64 %call11, %18
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add13 = add i64 %20, %add12
  store i64 %add13, ptr %19, align 8
  %21 = load i64, ptr %c, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add14 = add i64 %23, %21
  store i64 %add14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataIiEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i32 noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  %partial_store_size = alloca i64, align 8
  %ref.tmp = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %data.addr, i64 noundef 0)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %buffer_ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %partial_store_size, align 8
  %3 = load ptr, ptr %buffer_ptr.addr, align 8
  %4 = load i64, ptr %partial_store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %data.addr, i64 %4, i1 false)
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %ref.tmp, ptr noundef %arraydecay, i64 noundef %7)
  %state3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state3, ptr align 8 %ref.tmp, i64 56, i1 false)
  %8 = load ptr, ptr %length.addr, align 8
  store i64 64, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %buffer5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buffer5, i64 0, i64 0
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state4, ptr noundef %arraydecay6)
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, 64
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %buffer7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %buffer7, i64 0, i64 0
  store ptr %arraydecay8, ptr %buffer_ptr.addr, align 8
  %11 = load ptr, ptr %buffer_end.addr, align 8
  %12 = load i64, ptr %partial_store_size, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %data.addr, i64 noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @abort() #13
  unreachable

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %13 = load ptr, ptr %buffer_ptr.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail17get_hashable_dataIiEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %buffer_ptr.addr, align 8
  %buffer2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buffer2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %seed, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %arraydecay, i64 noundef %sub.ptr.sub, i64 noundef %2)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %buffer4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buffer4, i64 0, i64 0
  %3 = load ptr, ptr %buffer_ptr.addr, align 8
  %4 = load ptr, ptr %buffer_end.addr, align 8
  %call6 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %arraydecay5, ptr noundef %3, ptr noundef %4)
  %state = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %buffer7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %buffer7, i64 0, i64 0
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %arraydecay8)
  %5 = load ptr, ptr %buffer_ptr.addr, align 8
  %buffer9 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %buffer9, i64 0, i64 0
  %sub.ptr.lhs.cast11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %arraydecay10 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %6 = load i64, ptr %length.addr, align 8
  %add = add i64 %6, %sub.ptr.sub13
  store i64 %add, ptr %length.addr, align 8
  %state14 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length.addr, align 8
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state14, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceIiEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 4 dereferenceable(4) %value, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %store_size = alloca i64, align 8
  %value_data = alloca ptr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 4, %0
  store i64 %sub, ptr %store_size, align 8
  %1 = load ptr, ptr %buffer_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %store_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %buffer_end.addr, align 8
  %cmp = icmp ugt ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  store ptr %5, ptr %value_data, align 8
  %6 = load ptr, ptr %buffer_ptr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %value_data, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr1, i64 %10, i1 false)
  %11 = load i64, ptr %store_size, align 8
  %12 = load ptr, ptr %buffer_ptr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr2, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ule i64 %6, 16
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp ugt i64 %10, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp ule i64 %11, 32
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %15 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp ugt i64 %15, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %seed.addr, align 8
  %call16 = call noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ne i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call20 = call noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %23 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 -7286425919675154353, %23
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %h3, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %h5, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1)
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %h1, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %2)
  %mul = mul i64 %call2, -5435081209227447693
  %add = add i64 %call, %mul
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %h2, align 8
  %add3 = add i64 %add, %3
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %h4, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %h6, align 8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %6)
  %mul6 = mul i64 %call5, -5435081209227447693
  %add7 = add i64 %call4, %mul6
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %h0, align 8
  %add8 = add i64 %add7, %7
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add3, i64 noundef %add8)
  ret i64 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %a, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %a, align 8
  %shl = shl i64 %2, 3
  %add = add i64 %1, %shl
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %add.ptr1)
  %conv3 = zext i32 %call2 to i64
  %xor = xor i64 %3, %conv3
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add, i64 noundef %xor)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load i64, ptr %a, align 8
  %xor = xor i64 %3, %4
  %5 = load i64, ptr %b, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add, i64 noundef %7)
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %xor, i64 noundef %call3)
  %8 = load i64, ptr %b, align 8
  %xor5 = xor i64 %call4, %8
  ret i64 %xor5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, ptr %c, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %sub, i64 noundef 43)
  %8 = load i64, ptr %c, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %8, %9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 30)
  %add = add i64 %call10, %call11
  %10 = load i64, ptr %d, align 8
  %add12 = add i64 %add, %10
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %xor13 = xor i64 %12, -3942382747735136937
  %call14 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor13, i64 noundef 20)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %c, align 8
  %sub16 = sub i64 %add15, %13
  %14 = load i64, ptr %len.addr, align 8
  %add17 = add i64 %sub16, %14
  %15 = load i64, ptr %seed.addr, align 8
  %add18 = add i64 %add17, %15
  %call19 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add12, i64 noundef %add18)
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %z = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %vf = alloca i64, align 8
  %vs = alloca i64, align 8
  %wf = alloca i64, align 8
  %ws = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call, ptr %z, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, ptr %a, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add6, i64 noundef 52)
  store i64 %call7, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %7, i64 noundef 37)
  store i64 %call8, ptr %c, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr9)
  %9 = load i64, ptr %a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %10, i64 noundef 7)
  %11 = load i64, ptr %c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 16
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr14)
  %13 = load i64, ptr %a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, ptr %vf, align 8
  %16 = load i64, ptr %b, align 8
  %17 = load i64, ptr %a, align 8
  %call18 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, ptr %vs, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 16
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr21)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, ptr %a, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %z, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %z, align 8
  %add30 = add i64 %24, %25
  %call31 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add30, i64 noundef 52)
  store i64 %call31, ptr %b, align 8
  %26 = load i64, ptr %a, align 8
  %call32 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %26, i64 noundef 37)
  store i64 %call32, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -24
  %call35 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr34)
  %29 = load i64, ptr %a, align 8
  %add36 = add i64 %29, %call35
  store i64 %add36, ptr %a, align 8
  %30 = load i64, ptr %a, align 8
  %call37 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %30, i64 noundef 7)
  %31 = load i64, ptr %c, align 8
  %add38 = add i64 %31, %call37
  store i64 %add38, ptr %c, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -16
  %call41 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr40)
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %34, %call41
  store i64 %add42, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %z, align 8
  %add43 = add i64 %35, %36
  store i64 %add43, ptr %wf, align 8
  %37 = load i64, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %call44 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %38, i64 noundef 31)
  %add45 = add i64 %37, %call44
  %39 = load i64, ptr %c, align 8
  %add46 = add i64 %add45, %39
  store i64 %add46, ptr %ws, align 8
  %40 = load i64, ptr %vf, align 8
  %41 = load i64, ptr %ws, align 8
  %add47 = add i64 %40, %41
  %mul48 = mul i64 %add47, -7286425919675154353
  %42 = load i64, ptr %wf, align 8
  %43 = load i64, ptr %vs, align 8
  %add49 = add i64 %42, %43
  %mul50 = mul i64 %add49, -4348849565147123417
  %add51 = add i64 %mul48, %mul50
  %call52 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add51)
  store i64 %call52, ptr %r, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %r, align 8
  %mul53 = mul i64 %45, -4348849565147123417
  %xor = xor i64 %44, %mul53
  %46 = load i64, ptr %vs, align 8
  %add54 = add i64 %xor, %46
  %call55 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add54)
  %mul56 = mul i64 %call55, -7286425919675154353
  ret i64 %mul56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %a, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %b, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %a, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  store i32 %add, ptr %y, align 4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 2
  %conv6 = zext i32 %shl5 to i64
  %add7 = add i64 %10, %conv6
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %z, align 4
  %12 = load i32, ptr %y, align 4
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, -7286425919675154353
  %13 = load i32, ptr %z, align 4
  %conv10 = zext i32 %13 to i64
  %mul11 = mul i64 %conv10, -3942382747735136937
  %xor = xor i64 %mul, %mul11
  %14 = load i64, ptr %seed.addr, align 8
  %xor12 = xor i64 %xor, %14
  %call = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %xor12)
  %mul13 = mul i64 %call, -7286425919675154353
  ret i64 %mul13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca i8, align 1
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t37 = alloca i8, align 1
  %__q45 = alloca ptr, align 8
  %__i48 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp7 = icmp eq i64 %10, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub12
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %if.end9
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub13 = sub nsw i64 %22, %23
  %cmp14 = icmp slt i64 %21, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp16 = icmp eq i64 %24, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %25 = load ptr, ptr %__p, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %__t, align 1
  %27 = load ptr, ptr %__p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call20 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %30)
  %31 = load i8, ptr %__t, align 1
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -1
  store i8 %31, ptr %add.ptr22, align 1
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then15
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %add.ptr24, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end23
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub26 = sub nsw i64 %38, %39
  %cmp27 = icmp slt i64 %37, %sub26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond25
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr28, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond25, !llvm.loop !8

for.end:                                          ; preds = %for.cond25
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp29 = icmp eq i64 %47, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub32 = sub nsw i64 %49, %50
  store i64 %sub32, ptr %__k, align 8
  br label %if.end62

if.else33:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %51, %52
  store i64 %sub34, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp35 = icmp eq i64 %53, 1
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 %55
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %56 = load i8, ptr %add.ptr39, align 1
  store i8 %56, ptr %__t37, align 1
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %58, i64 %59
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %60, i64 %61
  %call43 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %57, ptr noundef %add.ptr41, ptr noundef %add.ptr42)
  %62 = load i8, ptr %__t37, align 1
  %63 = load ptr, ptr %__p, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.else33
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %add.ptr46, ptr %__q45, align 8
  %67 = load ptr, ptr %__q45, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr47 = getelementptr inbounds i8, ptr %67, i64 %idx.neg
  store ptr %add.ptr47, ptr %__p, align 8
  store i64 0, ptr %__i48, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.end44
  %69 = load i64, ptr %__i48, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub50 = sub nsw i64 %70, %71
  %cmp51 = icmp slt i64 %69, %sub50
  br i1 %cmp51, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond49
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr53, ptr %__p, align 8
  %73 = load ptr, ptr %__q45, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %incdec.ptr54, ptr %__q45, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q45, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body52
  %76 = load i64, ptr %__i48, align 8
  %inc56 = add nsw i64 %76, 1
  store i64 %inc56, ptr %__i48, align 8
  br label %for.cond49, !llvm.loop !9

for.end57:                                        ; preds = %for.cond49
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem58 = srem i64 %78, %77
  store i64 %rem58, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp59 = icmp eq i64 %79, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end57
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %for.end57
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #5
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end31
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then60, %if.then36, %if.then30, %if.then17, %if.then8, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0EbT_SF_T0_"(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 {
entry:
  %__pred = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @"_ZSt7none_ofIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE9adl_beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN4llvh10adl_detail9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTclsr10adl_detailE7adl_endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN4llvh10adl_detail7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0EbT_SF_T0_"(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 {
entry:
  %__pred = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @"_ZSt7find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0ET_SF_SF_T0_"(ptr noundef %1, ptr noundef %2, ptr %3)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4llvh3sys7Process13FindInEnvPathENS8_9StringRefESB_NS8_8ArrayRefIS5_EEE3$_0ET_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 {
entry:
  %__pred = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp1 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EENS0_10_Iter_predIT_EESG_"(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon, ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @"_ZSt9__find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENSB_9StringRefESE_NSB_8ArrayRefIS5_EEE3$_0EEET_SJ_SJ_T0_"(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENSB_9StringRefESE_NSB_8ArrayRefIS5_EEE3$_0EEET_SJ_SJ_T0_"(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon, ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @"_ZSt9__find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENSB_9StringRefESE_NSB_8ArrayRefIS5_EEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EENS0_10_Iter_predIT_EESG_"(ptr %__pred.coerce) #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EC2ESE_"(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENSB_9StringRefESE_NSB_8ArrayRefIS5_EEE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call2 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call6 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 32
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb22
    i64 1, label %sw.bb27
    i64 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call18 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %__first.addr, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end20, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %sw.bb22
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %__first.addr, align 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end25, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.bb27
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %__first.addr, align 8
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb32, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then29, %if.then24, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EclIPKSC_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  store i64 %call2.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @"_ZZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, ptr %4, i64 %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvh3sys7Process13FindInEnvPathENS_9StringRefES2_NS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %S.coerce0, i64 %S.coerce1) #0 align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %S)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call = call noundef zeroext i1 @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_(ptr noundef nonnull align 8 dereferenceable(18) %A, ptr noundef nonnull align 8 dereferenceable(18) %B) #0 comdat {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(1) %result)
  %2 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #5
  br i1 %call1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %6 = load i8, ptr %result, align 1
  %tobool = trunc i8 %6 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %7
}

declare { i32, ptr } @_ZN4llvh3sys2fs10equivalentERKNS_5TwineES4_Rb(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvh3sys7Process13FindInEnvPathENS2_9StringRefES5_NS2_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0EC2ESE_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__pred.coerce) unnamed_addr #0 align 2 {
entry:
  %__pred = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh10adl_detail9adl_beginIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZSt5beginIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #0 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh10adl_detail7adl_endIRNS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZSt3endIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIN4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #0 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %S, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arraydecay, ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %hasVal3 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #5
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arraydecay, ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4llvh3sys7Process28FixupStandardFileDescriptorsEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str.16, i32 noundef 2)
  ret i32 %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
