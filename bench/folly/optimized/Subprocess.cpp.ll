; ModuleID = 'bench/folly/original/Subprocess.cpp.ll'
source_filename = "bench/folly/original/Subprocess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { i32 }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.folly::ProcessReturnCode" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.folly::CalledProcessError" = type <{ %"class.folly::SubprocessError", %"class.folly::ProcessReturnCode", [4 x i8] }>
%"class.folly::SubprocessError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::SubprocessSpawnError" = type <{ %"class.folly::SubprocessError", i32, [4 x i8] }>
%"class.boost::container::vec_iterator.7" = type { ptr }
%"class.boost::container::vec_iterator.8" = type { ptr }
%"struct.boost::container::dtl::pair" = type { i32, i32 }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.folly::Subprocess" = type { i32, %"class.folly::ProcessReturnCode", i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.folly::Subprocess::Options" = type { %"class.boost::container::flat_map", i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i32, ptr, %"class.folly::Optional", %"class.folly::Optional.4" }
%"class.boost::container::flat_map" = type { %"class.boost::container::dtl::flat_tree" }
%"class.boost::container::dtl::flat_tree" = type { %"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<int, int>, boost::container::dtl::select1st<int>, std::less<int>, boost::container::new_allocator<boost::container::dtl::pair<int, int>>>::Data" }
%"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<int, int>, boost::container::dtl::select1st<int>, std::less<int>, boost::container::new_allocator<boost::container::dtl::pair<int, int>>>::Data" = type { %"class.boost::container::vector" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"class.folly::Optional.4" = type { %"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" }
%"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.42" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.43 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.43 = type { ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::Subprocess::Pipe" = type <{ %"class.folly::File", i32, i32, i8, [3 x i8] }>
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::LogStreamVoidify" = type { i8 }
%"class.folly::LogStreamProcessor" = type { ptr, i32, %"class.folly::Range", i32, %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::LogStream" }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.folly::detail::ScopeGuardImpl.52" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.53 }
%class.anon.53 = type { ptr, ptr }
%"struct.folly::(anonymous namespace)::ChildErrorInfo" = type { i32, i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.57 }
%union.anon.57 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.58", [1 x i8], [7 x i8] }>
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct.Initializer.60 = type { i8 }
%struct.Initializer.59 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [0 x i8] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.69 }
%union.anon.69 = type { i128 }
%class.anon.71 = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.fmt::v8::format_arg_store.82" = type { %"struct.fmt::v8::detail::arg_data.83" }
%"struct.fmt::v8::detail::arg_data.83" = type { [1 x %"class.fmt::v8::detail::value"] }
%"struct.std::pair.84" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.86", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.94", i8, [7 x i8] }>
%"struct.std::pair.94" = type { ptr, ptr }
%"struct.std::pair.96" = type { %"class.folly::IOBufQueue", %"class.folly::IOBufQueue" }
%"struct.std::pair.98" = type { %"class.std::unique_ptr.86", %"class.std::unique_ptr.86" }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Subprocess::ChildPipe" = type { i32, %"class.folly::File" }

$_ZN5boost4noneE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly18CalledProcessErrorD0Ev = comdat any

$_ZN5folly15SubprocessErrorD0Ev = comdat any

$_ZN5folly20SubprocessSpawnErrorD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5folly17xlogStripFilenameEPKcS1_ = comdat any

$_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb = comdat any

$_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly10Subprocess7OptionsC2ERKS1_ = comdat any

$_ZN5folly10Subprocess7OptionsD2Ev = comdat any

$_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA11_KcEEEvDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRiRA15_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitIJRiRA15_KcEEEviDpOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitIJRiRA15_KcEEESt12system_erroriDpOT_ = comdat any

$_ZN5folly11toAppendFitIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_ = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i = comdat any

$_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN5folly18CalledProcessErrorE = comdat any

$_ZTSN5folly18CalledProcessErrorE = comdat any

$_ZTSN5folly15SubprocessErrorE = comdat any

$_ZTIN5folly15SubprocessErrorE = comdat any

$_ZTIN5folly18CalledProcessErrorE = comdat any

$_ZTVN5folly15SubprocessErrorE = comdat any

$_ZTVN5folly20SubprocessSpawnErrorE = comdat any

$_ZTSN5folly20SubprocessSpawnErrorE = comdat any

$_ZTIN5folly20SubprocessSpawnErrorE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [28 x i8] c"Invalid ProcessReturnCode: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.2", align 2
@.str.4 = private unnamed_addr constant [40 x i8] c"Bad use of ProcessReturnCode; state is \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" expected \00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.6 = private unnamed_addr constant [12 x i8] c"not started\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"exited with status \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"killed by signal \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5folly18CalledProcessErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18CalledProcessErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly18CalledProcessErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18CalledProcessErrorE = linkonce_odr constant [29 x i8] c"N5folly18CalledProcessErrorE\00", comdat, align 1
@_ZTSN5folly15SubprocessErrorE = linkonce_odr constant [26 x i8] c"N5folly15SubprocessErrorE\00", comdat, align 1
@_ZTIN5folly15SubprocessErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15SubprocessErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5folly18CalledProcessErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18CalledProcessErrorE, ptr @_ZTIN5folly15SubprocessErrorE }, comdat, align 8
@_ZTVN5folly15SubprocessErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15SubprocessErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly15SubprocessErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly20SubprocessSpawnErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20SubprocessSpawnErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20SubprocessSpawnErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly20SubprocessSpawnErrorE = linkonce_odr constant [31 x i8] c"N5folly20SubprocessSpawnErrorE\00", comdat, align 1
@_ZTIN5folly20SubprocessSpawnErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20SubprocessSpawnErrorE, ptr @_ZTIN5folly15SubprocessErrorE }, comdat, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"failed to execute \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"error preparing to execute \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Only fds 0, 1, 2 are valid for action=PIPE: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.17 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.18 = private unnamed_addr constant [23 x i8] c"argv must not be empty\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"usePath() not allowed when running in shell\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.23 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Subprocess.cpp\00", align 1
@.str.24 = private unnamed_addr constant [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly:/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/bench_build\00", align 1
@__func__._ZN5folly10SubprocessD2Ev = private unnamed_addr constant [12 x i8] c"~Subprocess\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Subprocess destroyed without reaping child\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Subprocess destroyed without reaping child process\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"error terminating process in Subprocess destructor: \00", align 1
@_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE = internal global %"class.folly::XlogFileScopeInfo" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"usePath() not allowed when overriding environment\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"pipe2\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"::close(errFds[1])\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"::close(errFds[0])\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"failed to fork\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pthread_sigmask: \00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"::close(cfd)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@__func__._ZN5folly10Subprocess18readChildErrorPipeEiPKc = private unnamed_addr constant [19 x i8] c"readChildErrorPipe\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"unexpected error trying to read from child error pipe rc={}, errno={}\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"error formatting log message: \00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"; format string: \22\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"\22, arguments: \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTIl = external constant ptr
@_ZTIi = external constant ptr
@.str.54 = private unnamed_addr constant [27 x i8] c"Check failed: found != -1 \00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"waitpid(\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c", &status, WNOHANG)\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c", &status, 0)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@__func__._ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = private unnamed_addr constant [16 x i8] c"terminateOrKill\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Send SIGKILL to {}\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf = internal global %"class.std::unique_ptr.112" zeroinitializer, align 8
@_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.78 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"child fd not found \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Subprocess.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN5folly17ProcessReturnCodeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly17ProcessReturnCodeC2EOS0_
@_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly18CalledProcessErrorC2ENS_17ProcessReturnCodeE
@_ZN5folly20SubprocessSpawnErrorC1EPKcii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly20SubprocessSpawnErrorC2EPKcii
@_ZN5folly10SubprocessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SubprocessC2Ev
@_ZN5folly10SubprocessC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10SubprocessC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_
@_ZN5folly10SubprocessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly10SubprocessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE
@_ZN5folly10SubprocessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SubprocessD2Ev

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #40
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #40
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ProcessReturnCode4makeEi(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, i32 noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %status, ptr %status.addr, align 4, !tbaa !7
  %and = and i32 %status, 127
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp3 = icmp sgt i32 %sext, 33554431
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #41
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #40
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 %status, ptr %agg.result, align 4, !tbaa !17
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn11 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn12, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #40
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i32, ptr %vs1, align 4, !tbaa !7
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 28
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !22
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !23

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !22
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !23

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !22
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !23

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !22
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !23

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !22
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !23

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !22
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !23

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !22
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !23

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !22
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !23

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !22
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !23

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !22
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !23

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !22
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !23

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !22
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !23

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !22
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !23

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !22
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !23

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !22
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !23

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !22
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !23

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !22
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !23

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !22
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !23

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !22
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !23

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !22
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !23

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(28) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !21
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #40
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !20
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !22
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !23

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !22
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !23

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !22
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !23

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !22
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !23

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !22
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !23

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !22
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !23

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !22
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !23

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !22
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !23

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !22
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !23

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !22
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !23

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !22
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !23

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !22
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !23

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !22
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !23

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !22
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !23

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !22
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !23

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !22
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !23

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !22
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !23

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !22
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !23

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !22
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !23

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !22
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !23

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !24

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !27, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !25
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !23

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !20
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly17ProcessReturnCodeC2EOS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %p) unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !17
  store i32 %0, ptr %this, align 4, !tbaa !17
  store i32 -2, ptr %p, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly17ProcessReturnCodeaSEOS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %p) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %p, align 4, !tbaa !17
  store i32 %0, ptr %this, align 4, !tbaa !17
  store i32 -2, ptr %p, align 4, !tbaa !17
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5folly17ProcessReturnCode5stateEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !17
  switch i32 %0, label %if.end5 [
    i32 -2, label %return
    i32 -1, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  br label %return

if.end5:                                          ; preds = %entry
  %and = and i32 %0, 127
  %cmp7 = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp7, i32 2, i32 3
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %entry
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %entry ], [ %spec.select, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expected.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %expected, ptr %expected.addr, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s) #40
  %0 = load i32, ptr %this, align 4, !tbaa !17
  switch i32 %0, label %if.end5.i [
    i32 -2, label %_ZNK5folly17ProcessReturnCode5stateEv.exit
    i32 -1, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %entry
  br label %_ZNK5folly17ProcessReturnCode5stateEv.exit

if.end5.i:                                        ; preds = %entry
  %and.i = and i32 %0, 127
  %cmp7.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %cmp7.i, i32 2, i32 3
  br label %_ZNK5folly17ProcessReturnCode5stateEv.exit

_ZNK5folly17ProcessReturnCode5stateEv.exit:       ; preds = %if.end5.i, %if.then4.i, %entry
  %retval.0.i = phi i32 [ 1, %if.then4.i ], [ 0, %entry ], [ %spec.select.i, %if.end5.i ]
  store i32 %retval.0.i, ptr %s, align 4, !tbaa !30
  %cmp.not = icmp eq i32 %retval.0.i, %expected
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %expected.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #41
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #40
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %.pn11, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s) #40
  resume { ptr, i32 } %.pn10

if.end:                                           ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s) #40
  ret void

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(40) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(11) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #40
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i32, ptr %vs1, align 4, !tbaa !30
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i.i8 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %entry
  %2 = load i32, ptr %vs5, align 4, !tbaa !30
  %conv.i.i28.i.i.i = zext i32 %2 to i64
  %call.i.i.i29.i.i.i9 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i28.i.i.i)
          to label %call.i.i.i29.i.i.i.noexc unwind label %lpad

call.i.i.i29.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %add.2.i.i.i = add i64 %call.i.i.i.i.i.i8, 51
  %add.3.i.i.i = add i64 %add.2.i.i.i, %call.i.i.i29.i.i.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i29.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(40) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(11) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i29.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(40) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(11) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i38 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !21
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #40
  %conv.i.i = zext i32 %2 to i64
  %call.i.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %conv.i.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #40
  %call.i.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i33 = sub i64 4611686018427387903, %4
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call2.i.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i31)
  %5 = load i32, ptr %v5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i38) #40
  %conv.i.i39 = zext i32 %5 to i64
  %call.i.i.i.i40 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i38, i64 noundef %conv.i.i39)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i42 = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i43 = icmp ult i64 %sub3.i.i.i.i42, %call.i.i.i.i40
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i45, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46

if.then.i.i.i.i45:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit46: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  %call.i.i.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i38, i64 noundef %call.i.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i38) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly17ProcessReturnCode10exitStatusEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2)
  %0 = load i32, ptr %this, align 4, !tbaa !17
  %and = lshr i32 %0, 8
  %shr = and i32 %and, 255
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly17ProcessReturnCode10killSignalEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 3)
  %0 = load i32, ptr %this, align 4, !tbaa !17
  %and = and i32 %0, 127
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly17ProcessReturnCode10coreDumpedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 3)
  %0 = load i32, ptr %this, align 4, !tbaa !17
  %and = and i32 %0, 128
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly17ProcessReturnCode9succeededEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !17
  %switch.i = icmp ult i32 %0, -2
  %and.i.i = and i32 %0, 127
  %cmp7.i.i = icmp eq i32 %and.i.i, 0
  %retval.0.i.i = and i1 %switch.i, %cmp7.i.i
  br i1 %retval.0.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2)
  %1 = load i32, ptr %this, align 4, !tbaa !17
  %2 = and i32 %1, 65280
  %cmp = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17ProcessReturnCode3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i33 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp12 = alloca ptr, align 8
  %0 = load i32, ptr %this, align 4, !tbaa !17
  switch i32 %0, label %if.end5.i [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb2
  ]

if.end5.i:                                        ; preds = %entry
  %and.i = and i32 %0, 127
  %cmp7.i = icmp eq i32 %and.i, 0
  br i1 %cmp7.i, label %sw.bb6, label %sw.bb9

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %_M_string_length.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i21, align 8, !tbaa !16
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i22, align 1, !tbaa !20
  br label %return

sw.bb6:                                           ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp7) #40
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2)
  %3 = load i32, ptr %this, align 4, !tbaa !17
  %and.i29 = lshr i32 %3, 8
  %shr.i = and i32 %and.i29, 255
  store i32 %shr.i, ptr %ref.tmp7, align 4, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !19, !alias.scope !32
  %_M_string_length.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !16, !alias.scope !32
  store i8 0, ptr %4, align 8, !tbaa !20, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !32
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !tbaa !21, !noalias !32
  %cond.i.i.i.i.i = zext nneg i32 %shr.i to i64
  %call.i.i.i.i.i4.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %sw.bb6
  %add4.i.i.i.i.i = add i64 %call.i.i.i.i.i4.i, 20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add4.i.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %sw.bb6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !32
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !32
  %cmp.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !16, !alias.scope !32
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %6) #42
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %11, %if.then.i.i.i38 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp7) #40
  br label %return

sw.bb9:                                           ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp10) #40
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 3)
  %8 = load i32, ptr %this, align 4, !tbaa !17
  %and.i31 = and i32 %8, 127
  store i32 %and.i31, ptr %ref.tmp10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #40
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 3)
  %9 = load i32, ptr %this, align 4, !tbaa !17
  %and.i32 = and i32 %9, 128
  %tobool.i.not = icmp eq i32 %and.i32, 0
  %cond = select i1 %tobool.i.not, ptr @.str.11, ptr @.str.10
  store ptr %cond, ptr %ref.tmp12, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %10, ptr %agg.result, align 8, !tbaa !19, !alias.scope !35
  %_M_string_length.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !16, !alias.scope !35
  store i8 0, ptr %10, align 8, !tbaa !20, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i33) #40, !noalias !35
  store ptr %agg.result, ptr %ref.tmp.i33, align 8, !tbaa !21, !noalias !35
  %cond.i.i.i.i.i35 = zext nneg i32 %and.i31 to i64
  %call.i.i.i.i.i6.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i35)
          to label %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i unwind label %lpad.i36

_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %sw.bb9
  %add4.i.i.i.i.i45 = select i1 %tobool.i.not, i64 18, i64 32
  %add.2.i.i.i.i = add i64 %add4.i.i.i.i.i45, %call.i.i.i.i.i6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i47 unwind label %lpad.i36

.noexc.i47:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i33)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc.i47, %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, %sw.bb9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i33) #40, !noalias !35
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !35
  %cmp.i.i.i.i37 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %if.then.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %lpad.i36
  %13 = load i64, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !16, !alias.scope !35
  %cmp3.i.i.i.i41 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i41)
  br label %common.resume

if.then.i.i.i38:                                  ; preds = %lpad.i36
  call void @_ZdlPv(ptr noundef %12) #42
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit: ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i33) #40, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp10) #40
  br label %return

return:                                           ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #40
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i32, ptr %vs1, align 4, !tbaa !7
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 20
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(20) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !21
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #40
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !20
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !21
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #40
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !20
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i25 = sub i64 4611686018427387903, %10
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #40
  %11 = load ptr, ptr %v3, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call.i.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #40
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i31 = sub i64 4611686018427387903, %12
  %cmp.i.i.i32 = icmp ult i64 %sub3.i.i.i31, %call.i.i.i29
  br i1 %cmp.i.i.i32, label %if.then.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i35:                                  ; preds = %if.then.i28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i28
  %call2.i.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11, i64 noundef %call.i.i.i29)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CalledProcessErrorC2ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly %rc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  call void @_ZNK5folly17ProcessReturnCode3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %rc)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15SubprocessErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18CalledProcessErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %returnCode_ = getelementptr inbounds %"class.folly::CalledProcessError", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %rc, align 4, !tbaa !7
  store i32 %3, ptr %returnCode_, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i3 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %_M_string_length.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !16
  %cmp3.i.i.i7 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18CalledProcessErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #40
  tail call void @_ZdlPv(ptr noundef nonnull %this) #42
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SubprocessErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #40
  tail call void @_ZdlPv(ptr noundef nonnull %this) #42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20SubprocessSpawnErrorC2EPKcii(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %executable, i32 noundef %errCode, i32 noundef %errnoValue) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %executable.addr.i = alloca ptr, align 8
  %prefix.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %executable.addr.i)
  store ptr %executable, ptr %executable.addr.i, align 8, !tbaa !21, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prefix.i) #40, !noalias !40
  %cmp.i = icmp eq i32 %errCode, 127
  %cond.i = select i1 %cmp.i, ptr @.str.13, ptr @.str.14
  store ptr %cond.i, ptr %prefix.i, align 8, !tbaa !21, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #40, !noalias !40
  call void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %errnoValue), !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !46
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !46
  store i8 0, ptr %0, align 8, !tbaa !20, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #40, !noalias !46
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !21, !noalias !46
  %1 = select i1 %cmp.i, i64 21, i64 30
  %tobool.not.i29.i.i.i.i.i = icmp eq ptr %executable, null
  br i1 %tobool.not.i29.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i30.i.i.i.i.i

cond.true.i30.i.i.i.i.i:                          ; preds = %entry
  %call.i31.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %executable) #44, !noalias !40
  br label %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i30.i.i.i.i.i, %entry
  %cond.i32.i.i.i.i.i = phi i64 [ %call.i31.i.i.i.i.i, %cond.true.i30.i.i.i.i.i ], [ 0, %entry ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !46
  %add.2.i.i.i.i.i = add i64 %cond.i32.i.i.i.i.i, %1
  %add.3.i.i.i.i.i = add i64 %add.2.i.i.i.i.i, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %prefix.i, ptr noundef nonnull align 8 dereferenceable(8) %executable.addr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #40, !noalias !46
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !46
  %cmp.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !46
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #42
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #40, !noalias !46
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11, !noalias !40
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !40
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %6) #42
  br label %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit

lpad.body.i:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11, !noalias !40
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %lpad.body.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !40
  %cmp3.i.i.i6.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef %9) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #40, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prefix.i) #40, !noalias !40
  br label %common.resume

_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #40, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prefix.i) #40, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executable.addr.i)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15SubprocessErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20SubprocessSpawnErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %errnoValue_ = getelementptr inbounds %"class.folly::SubprocessSpawnError", ptr %this, i64 0, i32 1
  store i32 %errnoValue, ptr %errnoValue_, align 8, !tbaa !47
  ret void

lpad:                                             ; preds = %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i5 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i10 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SubprocessSpawnErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #40
  tail call void @_ZdlPv(ptr noundef nonnull %this) #42
  ret void
}

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !21
  %1 = load ptr, ptr %v, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  %3 = load ptr, ptr %v1, align 8, !tbaa !21
  %tobool.not.i30 = icmp eq ptr %3, null
  br i1 %tobool.not.i30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit39, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #40
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !16
  %sub3.i.i.i34 = sub i64 4611686018427387903, %4
  %cmp.i.i.i35 = icmp ult i64 %sub3.i.i.i34, %call.i.i.i32
  br i1 %cmp.i.i.i35, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36

if.then.i.i.i38:                                  ; preds = %if.then.i31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36: ; preds = %if.then.i31
  %call2.i.i37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %call.i.i.i32)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit39

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #40
  %_M_string_length.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !16
  %sub3.i.i.i43 = sub i64 4611686018427387903, %5
  %cmp.i.i.i44 = icmp ult i64 %sub3.i.i.i43, %call.i.i.i41
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48

if.then.i.i.i47:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit39
  %call2.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i41)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %7 = load i64, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48
  %8 = load ptr, ptr %v5, align 8, !tbaa !11
  %call.i.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN5folly10Subprocess7Options2fdEii(ptr noundef nonnull returned align 8 dereferenceable(240) %this, i32 noundef %fd, i32 noundef %action) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.boost::container::vec_iterator.7", align 8
  %agg.tmp.i.i.i = alloca %"class.boost::container::vec_iterator.8", align 8
  %ref.tmp6.i.i = alloca %"struct.boost::container::dtl::pair", align 4
  %fd.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %fd, ptr %fd.addr, align 4, !tbaa !7
  %cmp = icmp eq i32 %action, -2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %fd, 0
  br i1 %cmp2, label %if.end12, label %if.else

if.else:                                          ; preds = %if.then
  %or.cond = icmp ult i32 %fd, 3
  br i1 %or.cond, label %if.end12, label %if.else7

if.else7:                                         ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %fd.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %unreachable unwind label %lpad8

ehcleanup.thread:                                 ; preds = %if.else7
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %2) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn21 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #40
  br label %eh.resume

if.end12:                                         ; preds = %if.else, %if.then, %entry
  %action.addr.0 = phi i32 [ %action, %entry ], [ -3, %if.then ], [ -4, %if.else ]
  %5 = load ptr, ptr %this, align 8, !tbaa !21, !noalias !53
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %5, i64 %6
  %tobool.not17.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not17.i.i.i.i.i, label %if.then.i.i17, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end12, %while.body.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = phi ptr [ %incdec.ptr.i19.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %if.end12 ]
  %len.018.i.i.i.i.i = phi i64 [ %len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.end12 ]
  %shr.i.i.i.i.i = lshr i64 %len.018.i.i.i.i.i, 1
  %add.ptr.i.i3.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %incdec.ptr.i20.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i3.i.i.i.i, align 4, !tbaa !7, !noalias !57
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %fd
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i3.i.i.i.i, i64 1
  %add.neg.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %len.018.i.i.i.i.i, %add.neg.i.i.i.i.i
  %incdec.ptr.i19.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %incdec.ptr.i20.i.i.i.i.i
  %len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %len.1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !64

_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i16 = icmp eq ptr %incdec.ptr.i19.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i
  %8 = load i32, ptr %incdec.ptr.i19.i.i.i.i.i, align 4, !tbaa !7
  %cmp.i12.i.i = icmp sgt i32 %8, %fd
  br i1 %cmp.i12.i.i, label %if.then.i.i17, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit

if.then.i.i17:                                    ; preds = %lor.rhs.i.i, %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i, %if.end12
  %9 = phi ptr [ %incdec.ptr.i19.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i.i) #40
  store i32 %fd, ptr %ref.tmp6.i.i, align 4, !tbaa !65
  %second.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %ref.tmp6.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #40, !noalias !68
  store ptr %9, ptr %agg.tmp.i.i.i, align 8, !tbaa !71, !alias.scope !73, !noalias !68
  call void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_(ptr nonnull sret(%"class.boost::container::vec_iterator.7") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6.i.i), !noalias !68
  %ref.tmp.val.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !21, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #40, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i.i) #40
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit: ; preds = %if.then.i.i17, %lor.rhs.i.i
  %i.sroa.0.0.i.i = phi ptr [ %ref.tmp.val.i.i.i, %if.then.i.i17 ], [ %incdec.ptr.i19.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.0.i.i, i64 0, i32 1
  store i32 %action.addr.0, ptr %second.i.i, align 4, !tbaa !7
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn20 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn21, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #40
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i32, ptr %vs1, align 4, !tbaa !7
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 45
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !21
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #40
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #40
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !20
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_(ptr noalias sret(%"class.boost::container::vec_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %hint, ptr noundef nonnull align 4 dereferenceable(8) %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.boost::container::vec_iterator.8", align 8
  %0 = load ptr, ptr %hint, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !21, !noalias !53
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i.i, align 8, !tbaa !54, !noalias !76
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4, !tbaa !7
  %4 = load i32, ptr %0, align 4, !tbaa !7
  %cmp.i41.i = icmp slt i32 %3, %4
  br i1 %cmp.i41.i, label %if.then.i, label %while.body.lr.ph.i.i47.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %cmp.i42.i = icmp eq ptr %0, %1
  br i1 %cmp.i42.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %0, i64 -1
  %5 = load i32, ptr %incdec.ptr.i.i, align 4, !tbaa !7
  %6 = load i32, ptr %val, align 4, !tbaa !7
  %cmp.i43.i = icmp slt i32 %5, %6
  br i1 %cmp.i43.i, label %cond.true, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp.i44.i = icmp slt i32 %6, %5
  br i1 %cmp.i44.i, label %if.else22.i, label %cond.false

if.else22.i:                                      ; preds = %if.else.i
  %tobool.not17.i.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %tobool.not17.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else22.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %incdec.ptr.i20.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i19.i.i.i, %while.body.i.i.i ]
  %len.018.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %len.1.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i64 %len.018.i.i.i, 1
  %add.ptr.i.i.i45.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %incdec.ptr.i20.i.i.i, i64 %shr.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i45.i, align 4, !tbaa !7, !noalias !83
  %cmp.i.i.i.i = icmp slt i32 %7, %6
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i.i45.i, i64 1
  %add.neg.i.i.i = xor i64 %shr.i.i.i, -1
  %sub.i.i.i = add i64 %len.018.i.i.i, %add.neg.i.i.i
  %incdec.ptr.i19.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %incdec.ptr.i20.i.i.i
  %len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i, i64 %shr.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %len.1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !86

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i: ; preds = %while.body.i.i.i, %if.else22.i
  %8 = phi ptr [ %1, %if.else22.i ], [ %incdec.ptr.i19.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %8, %incdec.ptr.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %cmp.i14.i.i = icmp slt i32 %6, %9
  br i1 %cmp.i14.i.i, label %cond.true, label %cond.false

while.body.lr.ph.i.i47.i:                         ; preds = %lor.rhs.i
  %sub.ptr.rhs.cast.i.i.i48.i = ptrtoint ptr %0 to i64
  %sub.ptr.lhs.cast.i.i.i49.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i50.i = sub i64 %sub.ptr.lhs.cast.i.i.i49.i, %sub.ptr.rhs.cast.i.i.i48.i
  %sub.ptr.div.i.i.i51.i = ashr exact i64 %sub.ptr.sub.i.i.i50.i, 3
  br label %while.body.i.i52.i

while.body.i.i52.i:                               ; preds = %while.body.i.i52.i, %while.body.lr.ph.i.i47.i
  %incdec.ptr.i20.i.i53.i = phi ptr [ %0, %while.body.lr.ph.i.i47.i ], [ %incdec.ptr.i19.i.i61.i, %while.body.i.i52.i ]
  %len.018.i.i54.i = phi i64 [ %sub.ptr.div.i.i.i51.i, %while.body.lr.ph.i.i47.i ], [ %len.1.i.i62.i, %while.body.i.i52.i ]
  %shr.i.i55.i = lshr i64 %len.018.i.i54.i, 1
  %add.ptr.i.i.i56.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %incdec.ptr.i20.i.i53.i, i64 %shr.i.i55.i
  %10 = load i32, ptr %add.ptr.i.i.i56.i, align 4, !tbaa !7, !noalias !87
  %cmp.i.i.i57.i = icmp slt i32 %10, %3
  %incdec.ptr.i.i.i58.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i.i56.i, i64 1
  %add.neg.i.i59.i = xor i64 %shr.i.i55.i, -1
  %sub.i.i60.i = add i64 %len.018.i.i54.i, %add.neg.i.i59.i
  %incdec.ptr.i19.i.i61.i = select i1 %cmp.i.i.i57.i, ptr %incdec.ptr.i.i.i58.i, ptr %incdec.ptr.i20.i.i53.i
  %len.1.i.i62.i = select i1 %cmp.i.i.i57.i, i64 %sub.i.i60.i, i64 %shr.i.i55.i
  %tobool.not.i.i63.i = icmp eq i64 %len.1.i.i62.i, 0
  br i1 %tobool.not.i.i63.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i64.i, label %while.body.i.i52.i, !llvm.loop !90

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i64.i: ; preds = %while.body.i.i52.i
  %cmp.i.i65.i = icmp eq ptr %incdec.ptr.i19.i.i61.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i65.i, label %cond.true, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit

_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i64.i
  %11 = load i32, ptr %incdec.ptr.i19.i.i61.i, align 4, !tbaa !7
  %cmp.i14.i67.i = icmp slt i32 %3, %11
  br i1 %cmp.i14.i67.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i64.i, %lor.rhs.i.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, %if.end.i, %if.then.i
  %data.sroa.0.012 = phi ptr [ %incdec.ptr.i19.i.i61.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit ], [ %8, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i64.i ], [ %incdec.ptr.i.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i ], [ %0, %if.end.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %data.sroa.0.012, ptr %agg.tmp.i, align 8, !tbaa !71, !noalias !91
  call void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr sret(%"class.boost::container::vec_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, i64 noundef 1, ptr nonnull %val)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cond.end

cond.false:                                       ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit, %lor.rhs.i.i, %if.else.i
  %data.sroa.0.016 = phi ptr [ %incdec.ptr.i19.i.i61.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit ], [ %8, %lor.rhs.i.i ], [ %incdec.ptr.i.i, %if.else.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.sroa.0.016 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %agg.result, align 8, !tbaa !94, !alias.scope !96
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8, !tbaa !99
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8, !tbaa !54
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8, !tbaa !21
  %3 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit, label %if.end.i, !prof !23

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store i32 %4, ptr %2, align 4, !tbaa !65
  %second.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %3, i64 %1, i32 1
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %insert_range_proxy.coerce, i64 0, i32 1
  %5 = load i32, ptr %second3.i.i.i.i.i, align 4, !tbaa !7
  store i32 %5, ptr %second.i.i.i.i.i, align 4, !tbaa !67
  %add.i = add i64 %1, %n
  store i64 %add.i, ptr %m_size, align 8, !tbaa !54
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, label %if.then.i.i.i, !prof !23

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8, !tbaa !54
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %6 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %6, %n
  store i64 %add13.i, ptr %m_size, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, label %invoke.cont3.i.i, !prof !23

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i72.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i73.i = ashr exact i64 %sub.ptr.sub.i.i72.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i73.i
  %add.ptr.i74.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i74.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i72.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i

_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store i32 %7, ptr %2, align 4, !tbaa !65
  %second.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %insert_range_proxy.coerce, i64 0, i32 1
  %8 = load i32, ptr %second.i.i.i, align 4, !tbaa !7
  %second4.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %2, i64 0, i32 1
  store i32 %8, ptr %second4.i.i.i, align 4, !tbaa !67
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i78.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i78.not.i, label %invoke.cont28.i, label %if.then.i.i81.i, !prof !23

if.then.i.i81.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr22.i, ptr nonnull align 4 %2, i64 %sub.ptr.sub.i, i1 false)
  %.pre95.i = load i64, ptr %m_size, align 8, !tbaa !54
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i81.i, %if.else19.i
  %9 = phi i64 [ %1, %if.else19.i ], [ %.pre95.i, %if.then.i.i81.i ]
  %10 = load i32, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store i32 %10, ptr %2, align 4, !tbaa !65
  %second.i.i88.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %insert_range_proxy.coerce, i64 0, i32 1
  %11 = load i32, ptr %second.i.i88.i, align 4, !tbaa !7
  %second4.i.i89.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %2, i64 0, i32 1
  store i32 %11, ptr %second4.i.i89.i, align 4, !tbaa !67
  %12 = load i32, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store i32 %12, ptr %add.ptr.i.i, align 4, !tbaa !65
  %second.i.i.i.i90.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %3, i64 %1, i32 1
  %13 = load i32, ptr %second.i.i88.i, align 4, !tbaa !7
  store i32 %13, ptr %second.i.i.i.i90.i, align 4, !tbaa !67
  %add31.i = add i64 %9, %n
  store i64 %add31.i, ptr %m_size, align 8, !tbaa !54
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, %if.then4.i, %if.else
  %14 = load ptr, ptr %this, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8, !tbaa !94
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8, !tbaa !99
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8, !tbaa !100
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #41
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i14, label %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i14:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #41
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #45
  %6 = load ptr, ptr %this, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %if.then.i15

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %7 = load <2 x i32>, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store <2 x i32> %7, ptr %call.i.i.i, align 4, !tbaa !7
  %add.ptr86.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %call.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit

if.then.i15:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !23

if.then.i.i.i:                                    ; preds = %if.then.i15
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr nonnull align 4 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %if.then.i15
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.then.i15 ]
  %8 = load <2 x i32>, ptr %insert_range_proxy.coerce, align 4, !tbaa !7
  store <2 x i32> %8, ptr %r.addr.0.i.i.i, align 4, !tbaa !7
  %add.ptr.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %r.addr.0.i.i.i, i64 %n
  %9 = load i64, ptr %m_size.i, align 8, !tbaa !54
  %add.ptr26.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %6, i64 %9
  %cmp.i.i62.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i65.i = icmp ne ptr %0, null
  %spec.select.i.i66.i = and i1 %tobool5.i.i65.i, %cmp.i.i62.i
  br i1 %spec.select.i.i66.i, label %if.then.i.i68.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit74.i, !prof !101

if.then.i.i68.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i69.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i69.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i71.i, i1 false)
  %add.ptr.i.i.i73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i71.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit74.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit74.i: ; preds = %if.then.i.i68.i, %if.then22.i
  %r.addr.0.i.i67.i = phi ptr [ %add.ptr.i.i.i73.i, %if.then.i.i68.i ], [ %add.ptr.i, %if.then22.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #40
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit: ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit74.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %r.addr.0.i.i67.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit74.i ], [ %add.ptr86.i, %invoke.cont15.thread.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i, ptr %this, align 8, !tbaa !102
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 3
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8, !tbaa !54
  store i64 %5, ptr %m_capacity.i, align 8, !tbaa !99
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #41
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #40
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10SubprocessC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #17 align 2 {
entry:
  store i32 -1, ptr %this, align 8, !tbaa !103
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  store i32 -2, ptr %returnCode_, align 4, !tbaa !17
  %destroyBehavior_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 2
  store i64 -1, ptr %destroyBehavior_, align 8, !tbaa !109
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SubprocessC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argv, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %executable, ptr noundef %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store i32 -1, ptr %this, align 8, !tbaa !103
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  store i32 -2, ptr %returnCode_, align 4, !tbaa !17
  %destroyBehavior_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 2
  %destroyBehavior_2 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 5
  %0 = load i64, ptr %destroyBehavior_2, align 8, !tbaa !110
  store i64 %0, ptr %destroyBehavior_, align 8, !tbaa !109
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %argv, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %argv, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #40
  br label %ehcleanup

lpad3:                                            ; preds = %if.end7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %executable, null
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %executable.addr.0 = phi ptr [ %executable, %if.end ], [ %5, %if.then4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %6 = icmp ugt i64 %add.i, 2305843009213693951
  %7 = shl nsw i64 %add.i, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call1.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #46
          to label %for.body.preheader.i unwind label %lpad3

for.body.preheader.i:                             ; preds = %if.end7
  store ptr %call1.i18, ptr %agg.tmp, align 8, !tbaa !21, !alias.scope !120
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i.i, 16
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i
  %9 = shl i64 %umax.i, 3
  %scevgep = getelementptr i8, ptr %call1.i18, i64 %9
  %10 = shl i64 %umax.i, 5
  %11 = getelementptr i8, ptr %1, i64 %10
  %scevgep22 = getelementptr i8, ptr %11, i64 -24
  %bound0 = icmp ult ptr %call1.i18, %scevgep22
  %bound1 = icmp ult ptr %1, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = or disjoint i64 %index, 1
  %13 = or disjoint i64 %index, 2
  %14 = or disjoint i64 %index, 3
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %index
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %14
  %19 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %20 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %21 = insertelement <2 x ptr> poison, ptr %19, i64 0
  %22 = insertelement <2 x ptr> %21, ptr %20, i64 1
  %23 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %24 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %25 = insertelement <2 x ptr> poison, ptr %23, i64 0
  %26 = insertelement <2 x ptr> %25, ptr %24, i64 1
  %27 = getelementptr inbounds ptr, ptr %call1.i18, i64 %index
  store <2 x ptr> %22, ptr %27, align 8, !tbaa !21, !alias.scope !126, !noalias !128
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store <2 x ptr> %26, ptr %28, align 8, !tbaa !21, !alias.scope !126, !noalias !128
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !129

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %invoke.cont8, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body.preheader.i
  %i.029.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %umax.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %i.029.i.prol = phi i64 [ %inc.i.prol, %for.body.i.prol ], [ %i.029.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %i.029.i.prol
  %30 = load ptr, ptr %add.ptr.i.i.prol, align 8, !tbaa !11, !noalias !120
  %arrayidx.i27.i.prol = getelementptr inbounds ptr, ptr %call1.i18, i64 %i.029.i.prol
  store ptr %30, ptr %arrayidx.i27.i.prol, align 8, !tbaa !21, !noalias !120
  %inc.i.prol = add nuw nsw i64 %i.029.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !132

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.029.i.unr = phi i64 [ %i.029.i.ph, %for.body.i.preheader ], [ %inc.i.prol, %for.body.i.prol ]
  %31 = sub i64 %i.029.i.ph, %umax.i
  %32 = icmp ugt i64 %31, -4
  br i1 %32, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.029.i = phi i64 [ %inc.i.3, %for.body.i ], [ %i.029.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %i.029.i
  %33 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11, !noalias !120
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %call1.i18, i64 %i.029.i
  store ptr %33, ptr %arrayidx.i27.i, align 8, !tbaa !21, !noalias !120
  %inc.i = add nuw i64 %i.029.i, 1
  %add.ptr.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %inc.i
  %34 = load ptr, ptr %add.ptr.i.i.1, align 8, !tbaa !11, !noalias !120
  %arrayidx.i27.i.1 = getelementptr inbounds ptr, ptr %call1.i18, i64 %inc.i
  store ptr %34, ptr %arrayidx.i27.i.1, align 8, !tbaa !21, !noalias !120
  %inc.i.1 = add nuw i64 %i.029.i, 2
  %add.ptr.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %inc.i.1
  %35 = load ptr, ptr %add.ptr.i.i.2, align 8, !tbaa !11, !noalias !120
  %arrayidx.i27.i.2 = getelementptr inbounds ptr, ptr %call1.i18, i64 %inc.i.1
  store ptr %35, ptr %arrayidx.i27.i.2, align 8, !tbaa !21, !noalias !120
  %inc.i.2 = add nuw i64 %i.029.i, 3
  %add.ptr.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %inc.i.2
  %36 = load ptr, ptr %add.ptr.i.i.3, align 8, !tbaa !11, !noalias !120
  %arrayidx.i27.i.3 = getelementptr inbounds ptr, ptr %call1.i18, i64 %inc.i.2
  store ptr %36, ptr %arrayidx.i27.i.3, align 8, !tbaa !21, !noalias !120
  %inc.i.3 = add nuw i64 %i.029.i, 4
  %exitcond.not.i.3 = icmp eq i64 %sub.ptr.div.i.i, %inc.i.3
  br i1 %exitcond.not.i.3, label %invoke.cont8, label %for.body.i, !llvm.loop !134

invoke.cont8:                                     ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call1.i18, i64 %sub.ptr.div.i.i
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !21, !noalias !120
  invoke void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef %executable.addr.0, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %env)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %invoke.cont10
  tail call void @_ZdaPv(ptr noundef nonnull %37) #42
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, %invoke.cont10
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp, align 8, !tbaa !21
  %cmp.not.i19 = icmp eq ptr %39, null
  br i1 %cmp.not.i19, label %ehcleanup, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i20

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i20: ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %39) #42
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i20, %lpad9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %38, %lpad9 ], [ %38, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i20 ]
  tail call void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pipes_) #40
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %argv, ptr noundef %executable, ptr noundef nonnull align 8 dereferenceable(240) %optionsIn, ptr noundef %env) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %"class.folly::Subprocess::Options", align 8
  %errFds = alloca [2 x i32], align 4
  %SCOPE_EXIT_STATE7 = alloca %"class.folly::detail::ScopeGuardImpl.42", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp19 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %usePath_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %optionsIn, i64 0, i32 2
  %0 = load i8, ptr %usePath_, align 1, !tbaa !135, !range !136, !noundef !53
  %tobool = icmp ne i8 %0, 0
  %tobool2 = icmp ne ptr %env, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #40
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %options) #40
  call void @_ZN5folly10Subprocess7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef nonnull align 8 dereferenceable(240) %optionsIn)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %errFds) #40
  %call = call i32 @pipe2(ptr noundef nonnull %errFds, i32 noundef 524288) #40
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4, !prof !23

if.then.i:                                        ; preds = %if.end
  invoke void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.32) #41
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE7) #40
  %2 = ptrtoint ptr %errFds to i64
  store i8 0, ptr %SCOPE_EXIT_STATE7, align 8, !tbaa !137, !alias.scope !139
  %function_.i.i.i68 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.42", ptr %SCOPE_EXIT_STATE7, i64 0, i32 1
  store i64 %2, ptr %function_.i.i.i68, align 8, !tbaa !21, !alias.scope !139
  %3 = load i64, ptr %argv, align 8, !tbaa !21
  store i64 %3, ptr %agg.tmp, align 8, !tbaa !21
  store ptr null, ptr %argv, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %errFds, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !7
  %5 = inttoptr i64 %3 to ptr
  invoke void @_ZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef %executable, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %env, i32 noundef %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %5) #42
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, %invoke.cont9
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !7
  %call13 = invoke i32 @close(i32 noundef %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %cmp = icmp eq i32 %call13, -1
  br i1 %cmp, label %cond.false, label %cleanup.done34, !prof !23

cond.false:                                       ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !20
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str.23, i32 noundef 347, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.false
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.33, i64 noundef 18)
          to label %cleanup.action unwind label %lpad23

cleanup.action:                                   ; preds = %invoke.cont24
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #40
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action, %invoke.cont12
  store i32 -1, ptr %arrayidx, align 4, !tbaa !7
  %7 = load i32, ptr %errFds, align 4, !tbaa !7
  invoke void @_ZN5folly10Subprocess18readChildErrorPipeEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %7, ptr noundef %executable)
          to label %invoke.cont41 unwind label %lpad11

invoke.cont41:                                    ; preds = %cleanup.done34
  %detach_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 4
  %8 = load i8, ptr %detach_, align 1, !tbaa !142, !range !136, !noundef !53
  %tobool42.not = icmp eq i8 %8, 0
  br i1 %tobool42.not, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit", label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  invoke void @_ZN5folly10Subprocess4waitEv(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"

lpad3:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i75

lpad8:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i70 = icmp eq i64 %3, 0
  br i1 %cmp.not.i70, label %ehcleanup48, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i71

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i71: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %5) #42
  br label %ehcleanup48

lpad11:                                           ; preds = %cleanup.done34, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad20:                                           ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action36

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #40
  br label %cleanup.action36

cleanup.action36:                                 ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #40
  br label %ehcleanup48

lpad44:                                           ; preds = %if.then43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  br label %ehcleanup48

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont45, %invoke.cont41
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE7) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %errFds) #40
  %childDir_.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 6
  %15 = load ptr, ptr %childDir_.i, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 6, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"
  call void @_ZdlPv(ptr noundef %15) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %options, i64 0, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly10Subprocess7OptionsD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load ptr, ptr %options, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %19) #40
  br label %_ZN5folly10Subprocess7OptionsD2Ev.exit

_ZN5folly10Subprocess7OptionsD2Ev.exit:           ; preds = %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %options) #40
  ret void

ehcleanup48:                                      ; preds = %lpad44, %cleanup.action36, %lpad11, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i71, %lpad8
  %.pn60 = phi { ptr, i32 } [ %14, %lpad44 ], [ %11, %lpad11 ], [ %.pn, %cleanup.action36 ], [ %10, %lpad8 ], [ %10, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i71 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE7) #40
  br label %if.then.i75

if.then.i75:                                      ; preds = %ehcleanup48, %lpad3
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup48 ], [ %9, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %errFds) #40
  %pipes_.i.i.i76 = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %pipes_.i.i.i76, align 8, !tbaa !143
  %_M_finish.i.i.i.i.i77 = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i77, align 8, !tbaa !144
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i78, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit84", label %for.body.i.i.i.i.i.i.i.i79

for.body.i.i.i.i.i.i.i.i79:                       ; preds = %if.then.i75, %for.body.i.i.i.i.i.i.i.i79
  %__first.addr.04.i.i.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i.i.i79 ], [ %20, %if.then.i75 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i.i.i.i.i80) #40
  %incdec.ptr.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.04.i.i.i.i.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i81, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i82, label %invoke.cont.i.i.i.i.i83, label %for.body.i.i.i.i.i.i.i.i79, !llvm.loop !145

invoke.cont.i.i.i.i.i83:                          ; preds = %for.body.i.i.i.i.i.i.i.i79
  store ptr %20, ptr %_M_finish.i.i.i.i.i77, align 8, !tbaa !144
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit84"

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit84": ; preds = %invoke.cont.i.i.i.i.i83, %if.then.i75
  call void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %options) #40
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %options) #40
  br label %eh.resume

eh.resume:                                        ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit84", %lpad
  %.pn63 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn60.pn, %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit84" ]
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !143
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !144
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i) #40
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !146

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !143
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #42
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SubprocessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i65 = alloca i64, align 8
  %argv = alloca %"class.std::vector.15", align 8
  %ref.tmp = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %agg.tmp32 = alloca %"class.std::unique_ptr", align 8
  store i32 -1, ptr %this, align 8, !tbaa !103
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  store i32 -2, ptr %returnCode_, align 4, !tbaa !17
  %destroyBehavior_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 2
  %destroyBehavior_2 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 5
  %0 = load i64, ptr %destroyBehavior_2, align 8, !tbaa !110
  store i64 %0, ptr %destroyBehavior_, align 8, !tbaa !109
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, i8 0, i64 24, i1 false)
  %usePath_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 2
  %1 = load i8, ptr %usePath_, align 1, !tbaa !135, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #40
  br label %ehcleanup41

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv) #40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #40
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 2
  store ptr %5, ptr %arrayinit.element, align 8, !tbaa !19
  store i16 25389, ptr %5, align 8
  %_M_string_length.i.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !16
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp, i64 50
  store i8 0, ptr %arrayidx.i.i.i58, align 2, !tbaa !20
  %arrayinit.element10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2, i32 2
  store ptr %6, ptr %arrayinit.element10, align 8, !tbaa !19
  %7 = load ptr, ptr %cmd, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cmd, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i65) #40
  store i64 %8, ptr %__dnew.i.i65, align 8, !tbaa !22
  %cmp.i.i66 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i66, label %if.then.i.i72, label %if.end.i.i67

if.then.i.i72:                                    ; preds = %if.end
  %call2.i12.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i65, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %ehcleanup23

call2.i12.i.noexc:                                ; preds = %if.then.i.i72
  store ptr %call2.i12.i73, ptr %arrayinit.element10, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !22
  store i64 %9, ptr %6, align 8, !tbaa !20
  br label %if.end.i.i67

if.end.i.i67:                                     ; preds = %call2.i12.i.noexc, %if.end
  %10 = phi ptr [ %call2.i12.i73, %call2.i12.i.noexc ], [ %6, %if.end ]
  switch i64 %8, label %if.end.i.i.i.i.i71 [
    i64 1, label %if.then.i.i.i.i70
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i70:                                ; preds = %if.end.i.i67
  %11 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %11, ptr %10, align 1, !tbaa !20
  br label %invoke.cont11

if.end.i.i.i.i.i71:                               ; preds = %if.end.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i71, %if.then.i.i.i.i70, %if.end.i.i67
  %12 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !22
  %_M_string_length.i.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i68, align 8, !tbaa !16
  %13 = load ptr, ptr %arrayinit.element10, align 8, !tbaa !11
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i69, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i65) #40
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #46
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont11
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  store ptr %call5.i.i.i.i5.i, ptr %argv, align 8, !tbaa !147
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %argv, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !149
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont14 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #42
  br label %lpad13.body

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %argv, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !150
  %16 = load ptr, ptr %arrayinit.element10, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %16, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %17 = load i64, ptr %_M_string_length.i.i.i.i68, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i74:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %16) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %18 = load ptr, ptr %arrayinit.element, align 8, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %18, %5
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i74.1

if.then.i.i74.1:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !16
  %cmp3.i.i.i.1 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i74.1
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i74.2

if.then.i.i74.2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  call void @_ZdlPv(ptr noundef %20) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.2 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i74.2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #40
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i.i6.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call5.i.i.i.i5.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %22 = icmp ugt i64 %add.i, 2305843009213693951
  %23 = shl nsw i64 %add.i, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call1.i77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #46
          to label %call1.i.noexc unwind label %lpad33

call1.i.noexc:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  store ptr %call1.i77, ptr %agg.tmp32, align 8, !tbaa !21, !alias.scope !151
  %cmp28.not.i = icmp eq ptr %call.i.i.i.i6.i, %call5.i.i.i.i5.i
  br i1 %cmp28.not.i, label %invoke.cont34, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call1.i.noexc
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i.i, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = or disjoint i64 %index, 1
  %26 = or disjoint i64 %index, 2
  %27 = or disjoint i64 %index, 3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 %index
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 %27
  %32 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !151
  %33 = load ptr, ptr %29, align 8, !tbaa !11, !noalias !151
  %34 = insertelement <2 x ptr> poison, ptr %32, i64 0
  %35 = insertelement <2 x ptr> %34, ptr %33, i64 1
  %36 = load ptr, ptr %30, align 8, !tbaa !11, !noalias !151
  %37 = load ptr, ptr %31, align 8, !tbaa !11, !noalias !151
  %38 = insertelement <2 x ptr> poison, ptr %36, i64 0
  %39 = insertelement <2 x ptr> %38, ptr %37, i64 1
  %40 = getelementptr inbounds ptr, ptr %call1.i77, i64 %index
  store <2 x ptr> %35, ptr %40, align 8, !tbaa !21, !noalias !151
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store <2 x ptr> %39, ptr %41, align 8, !tbaa !21, !noalias !151
  %index.next = add nuw i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !154

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %invoke.cont34, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.preheader.i
  %i.029.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.029.i = phi i64 [ %inc.i, %for.body.i ], [ %i.029.i.ph, %for.body.i.preheader ]
  %add.ptr.i.i76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 %i.029.i
  %43 = load ptr, ptr %add.ptr.i.i76, align 8, !tbaa !11, !noalias !151
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %call1.i77, i64 %i.029.i
  store ptr %43, ptr %arrayidx.i27.i, align 8, !tbaa !21, !noalias !151
  %inc.i = add nuw i64 %i.029.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont34, label %for.body.i, !llvm.loop !155

invoke.cont34:                                    ; preds = %for.body.i, %middle.block, %call1.i.noexc
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call1.i77, i64 %sub.ptr.div.i.i
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !21, !noalias !151
  %44 = load ptr, ptr %call5.i.i.i.i5.i, align 8, !tbaa !11
  invoke void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp32, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %env)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %45 = load ptr, ptr %agg.tmp32, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %45) #42
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, %invoke.cont37
  br i1 %cmp28.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i5.i, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %46) #42
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i6.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv) #40
  ret void

lpad13.body:                                      ; preds = %if.then.i.i7.i, %lpad.i.thread
  %49 = phi { ptr, i32 } [ %14, %lpad.i.thread ], [ %15, %if.then.i.i7.i ]
  %50 = load ptr, ptr %arrayinit.element10, align 8, !tbaa !11
  %cmp.i.i.i80 = icmp eq ptr %50, %6
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %lpad13.body
  %51 = load i64, ptr %_M_string_length.i.i.i.i68, align 8, !tbaa !16
  %cmp3.i.i.i85 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i81:                                    ; preds = %lpad13.body
  call void @_ZdlPv(ptr noundef %50) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  %52 = load ptr, ptr %arrayinit.element, align 8, !tbaa !11
  %cmp.i.i.i80.1 = icmp eq ptr %52, %5
  br i1 %cmp.i.i.i80.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.1, label %if.then.i.i81.1

if.then.i.i81.1:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %52) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %53 = load i64, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !16
  %cmp3.i.i.i85.1 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.1, %if.then.i.i81.1
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i80.2 = icmp eq ptr %54, %4
  br i1 %cmp.i.i.i80.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.2, label %if.then.i.i81.2

if.then.i.i81.2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.1
  call void @_ZdlPv(ptr noundef %54) #42
  br label %cleanup.done

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.1
  %55 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i85.2 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85.2)
  br label %cleanup.done

ehcleanup23:                                      ; preds = %if.then.i.i72
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %arrayinit.element, align 8, !tbaa !11
  %cmp.i.i.i87 = icmp eq ptr %57, %5
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup23
  %58 = load i64, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !16
  %cmp3.i.i.i92 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i88:                                    ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %57) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i87.1 = icmp eq ptr %59, %4
  br i1 %cmp.i.i.i87.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.1, label %if.then.i.i88.1

if.then.i.i88.1:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %59) #42
  br label %cleanup.done

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %60 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i92.1 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92.1)
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.1, %if.then.i.i88.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.2, %if.then.i.i81.2
  %.pn.pn102 = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.2 ], [ %49, %if.then.i.i81.2 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.1 ], [ %56, %if.then.i.i88.1 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #40
  br label %ehcleanup40

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %agg.tmp32, align 8, !tbaa !21
  %cmp.not.i94 = icmp eq ptr %63, null
  br i1 %cmp.not.i94, label %ehcleanup39, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i95

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i95: ; preds = %lpad36
  call void @_ZdaPv(ptr noundef nonnull %63) #42
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i95, %lpad36, %lpad33
  %.pn47 = phi { ptr, i32 } [ %61, %lpad33 ], [ %62, %lpad36 ], [ %62, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i95 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argv) #40
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %cleanup.done
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup39 ], [ %.pn.pn102, %cleanup.done ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv) #40
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad3, %lpad
  %.pn50 = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %.pn47.pn, %ehcleanup40 ]
  call void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pipes_) #40
  resume { ptr, i32 } %.pn50

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !147
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !150
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #42
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !157

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !147
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #42
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !19
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #40
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !22
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #40
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !158

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #40
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #42
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !159

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #41
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #43
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess19fromExistingProcessEi(ptr noalias sret(%"class.folly::Subprocess") align 8 %agg.result, i32 noundef %pid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN5folly10SubprocessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result)
  store i32 %pid, ptr %agg.result, align 8, !tbaa !103
  %destroyBehavior_ = getelementptr inbounds %"class.folly::Subprocess", ptr %agg.result, i64 0, i32 2
  store i64 -2, ptr %destroyBehavior_, align 8, !tbaa !109
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %agg.result, i64 0, i32 1
  store i32 -1, ptr %returnCode_, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SubprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp97160 = alloca %"class.folly::Range", align 8
  %agg.tmp56139 = alloca %"class.folly::Range", align 8
  %agg.tmp21122 = alloca %"class.folly::Range", align 8
  %ref.tmp6 = alloca %"class.folly::LogStreamVoidify", align 1
  %ref.tmp7 = alloca %"class.folly::LogStreamProcessor", align 8
  %ref.tmp41 = alloca %"class.folly::LogStreamProcessor", align 8
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %ref.tmp82 = alloca %"class.folly::LogStreamProcessor", align 8
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %returnCode_, align 4, !tbaa !17
  %cond = icmp eq i32 %0, -1
  br i1 %cond, label %if.then, label %if.end115

if.then:                                          ; preds = %entry
  %destroyBehavior_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %destroyBehavior_, align 8, !tbaa !22
  switch i64 %1, label %if.else69 [
    i64 -1, label %if.then3
    i64 -2, label %if.then33
  ]

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #40
  %2 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end.i.i, !prof !101

if.end.i.i:                                       ; preds = %if.then3
  %call2.i.i117 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([110 x i8], ptr @.str.23, i64 0, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.end.i.i, %if.then3
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %ref.tmp7) #40
  %call19 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #40
  %add.ptr.i = getelementptr inbounds i8, ptr %call19, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp21122)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %agg.tmp21122, align 8
  %agg.tmp21.sroa.2.0.agg.tmp21122.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp21122, i64 8
  store ptr getelementptr inbounds ([12 x i8], ptr @__func__._ZN5folly10SubprocessD2Ev, i64 0, i64 11), ptr %agg.tmp21.sroa.2.0.agg.tmp21122.sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp7, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2147483647, ptr %call19, ptr %add.ptr.i, i32 noundef 246, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp21122, i32 noundef 0) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp21122)
  %stream_.i = getelementptr inbounds %"class.folly::LogStreamProcessor", ptr %ref.tmp7, i64 0, i32 6
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.25, i64 noundef 42)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont18
  invoke void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %stream_.i) #41
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  unreachable

if.then33:                                        ; preds = %if.then
  %3 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %cmp.i.i124 = icmp ugt i32 %3, 1000
  br i1 %cmp.i.i124, label %if.end115, label %if.end.i.i125, !prof !101

if.end.i.i125:                                    ; preds = %if.then33
  %call2.i.i129 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([110 x i8], ptr @.str.23, i64 0, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.end.i.i125
  %cmp3.i.i126 = icmp ult i32 %call2.i.i129, 1001
  br i1 %cmp3.i.i126, label %invoke.cont48, label %if.end115

invoke.cont48:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %ref.tmp41) #40
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %invoke.cont48
  %prefixIdx.tr.i.i = phi i64 [ 0, %invoke.cont48 ], [ %prefixIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %filenameIdx.tr.i.i = phi i64 [ 0, %invoke.cont48 ], [ %filenameIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %match.tr.i.i = phi i1 [ true, %invoke.cont48 ], [ %match.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.24, i64 %prefixIdx.tr.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  switch i8 %4, label %cond.false24.i.i [
    i8 58, label %land.lhs.true.i.i
    i8 0, label %cond.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %tailrecurse.i.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %5 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !20
  %cmp3.not.i.i = icmp eq i8 %5, 58
  br i1 %cmp3.not.i.i, label %cond.false24.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  %cmp8.i.i = icmp ne i64 %filenameIdx.tr.i.i, 0
  %or.cond.i.i = and i1 %cmp8.i.i, %match.tr.i.i
  br i1 %or.cond.i.i, label %land.lhs.true9.i.i, label %cond.false.i.i

land.lhs.true9.i.i:                               ; preds = %cond.true.i.i
  %gep.i.i = getelementptr i8, ptr getelementptr ([166 x i8], ptr @.str.24, i64 -1, i64 165), i64 %filenameIdx.tr.i.i
  %6 = load i8, ptr %gep.i.i, align 1, !tbaa !20
  %cmp.i.i.i = icmp eq i8 %6, 47
  br i1 %cmp.i.i.i, label %tailrecurse.i1.i.preheader, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %land.lhs.true9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %7 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !20
  %cmp.i82.i.i = icmp eq i8 %7, 47
  br i1 %cmp.i82.i.i, label %tailrecurse.i1.i.preheader, label %cond.false.i.i

tailrecurse.i1.i.preheader:                       ; preds = %lor.lhs.false11.i.i, %land.lhs.true9.i.i
  br label %tailrecurse.i1.i

tailrecurse.i1.i:                                 ; preds = %tailrecurse.i1.i.preheader, %cond.true3.i.i
  %filenameIdx.tr.i2.i = phi i64 [ %add4.i.i, %cond.true3.i.i ], [ %filenameIdx.tr.i.i, %tailrecurse.i1.i.preheader ]
  %arrayidx.i3.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  %8 = load i8, ptr %arrayidx.i3.i, align 1, !tbaa !20
  switch i8 %8, label %invoke.cont53.loopexit [
    i8 0, label %cond.true.i4.i
    i8 47, label %cond.true3.i.i
  ]

cond.true.i4.i:                                   ; preds = %tailrecurse.i1.i
  %add.i.i = add i64 %prefixIdx.tr.i.i, 1
  %call.i.i130131 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %add.i.i, i64 noundef 0, i1 noundef zeroext true) #47
          to label %invoke.cont53 unwind label %terminate.lpad

cond.true3.i.i:                                   ; preds = %tailrecurse.i1.i
  %add4.i.i = add i64 %filenameIdx.tr.i2.i, 1
  br label %tailrecurse.i1.i

cond.false.i.i:                                   ; preds = %lor.lhs.false11.i.i, %cond.true.i.i
  %cmp18.i.i = icmp eq i8 %4, 0
  br i1 %cmp18.i.i, label %invoke.cont53, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %cond.true38.i.i, %lor.lhs.false32.i.i, %cond.false24.i.i, %cond.false.i.i
  %filenameIdx.tr.be.i.i = phi i64 [ %add40.i.i, %cond.true38.i.i ], [ 0, %cond.false.i.i ], [ 0, %lor.lhs.false32.i.i ], [ 0, %cond.false24.i.i ]
  %match.tr.be.i.i = phi i1 [ true, %cond.true38.i.i ], [ true, %cond.false.i.i ], [ false, %lor.lhs.false32.i.i ], [ false, %cond.false24.i.i ]
  %prefixIdx.tr.be.i.i = add i64 %prefixIdx.tr.i.i, 1
  br label %tailrecurse.i.i

cond.false24.i.i:                                 ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  br i1 %match.tr.i.i, label %land.lhs.true26.i.i, label %tailrecurse.backedge.i.i

land.lhs.true26.i.i:                              ; preds = %cond.false24.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %9 = load i8, ptr %arrayidx29.i.i, align 1, !tbaa !20
  %cmp31.i.i = icmp eq i8 %4, %9
  br i1 %cmp31.i.i, label %cond.true38.i.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %land.lhs.true26.i.i
  %cmp.i83.i.i = icmp eq i8 %4, 47
  %cmp.i84.i.i = icmp eq i8 %9, 47
  %or.cond86.i.i = and i1 %cmp.i83.i.i, %cmp.i84.i.i
  br i1 %or.cond86.i.i, label %cond.true38.i.i, label %tailrecurse.backedge.i.i

cond.true38.i.i:                                  ; preds = %lor.lhs.false32.i.i, %land.lhs.true26.i.i
  %add40.i.i = add i64 %filenameIdx.tr.i.i, 1
  br label %tailrecurse.backedge.i.i

invoke.cont53.loopexit:                           ; preds = %tailrecurse.i1.i
  %arrayidx.i3.i.le = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %cond.false.i.i, %invoke.cont53.loopexit, %cond.true.i4.i
  %cond48.i.i = phi ptr [ %call.i.i130131, %cond.true.i4.i ], [ %arrayidx.i3.i.le, %invoke.cont53.loopexit ], [ @.str.23, %cond.false.i.i ]
  %call.i.i.i133 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond48.i.i) #40
  %add.ptr.i134 = getelementptr inbounds i8, ptr %cond48.i.i, i64 %call.i.i.i133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp56139)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %agg.tmp56139, align 8
  %agg.tmp56.sroa.2.0.agg.tmp56139.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp56139, i64 8
  store ptr getelementptr inbounds ([12 x i8], ptr @__func__._ZN5folly10SubprocessD2Ev, i64 0, i64 11), ptr %agg.tmp56.sroa.2.0.agg.tmp56139.sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp41, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1000, ptr %cond48.i.i, ptr %add.ptr.i134, i32 noundef 249, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp56139, i32 noundef 0) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp56139)
  %stream_.i143 = getelementptr inbounds %"class.folly::LogStreamProcessor", ptr %ref.tmp41, i64 0, i32 6
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i143, ptr noundef nonnull @.str.26, i64 noundef 50)
          to label %cleanup.action64 unwind label %terminate.lpad

cleanup.action64:                                 ; preds = %invoke.cont53
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp41) #40
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %ref.tmp41) #40
  br label %if.end115

if.else69:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  invoke void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.else69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  br label %if.end115

lpad73:                                           ; preds = %if.else69
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #40
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %terminate.handler

catch:                                            ; preds = %lpad73
  %14 = tail call ptr @__cxa_begin_catch(ptr %11) #40
  %15 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %cmp.i.i147 = icmp ugt i32 %15, 3000
  br i1 %cmp.i.i147, label %cleanup.done112, label %if.end.i.i148, !prof !101

if.end.i.i148:                                    ; preds = %catch
  %call2.i.i152 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([110 x i8], ptr @.str.23, i64 0, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %if.end.i.i148
  %cmp3.i.i149 = icmp ult i32 %call2.i.i152, 3001
  br i1 %cmp3.i.i149, label %invoke.cont89, label %cleanup.done112

invoke.cont89:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %ref.tmp82) #40
  %call95 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %invoke.cont89
  %call.i.i.i154 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call95) #40
  %add.ptr.i155 = getelementptr inbounds i8, ptr %call95, i64 %call.i.i.i154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp97160)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %agg.tmp97160, align 8
  %agg.tmp97.sroa.2.0.agg.tmp97160.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp97160, i64 8
  store ptr getelementptr inbounds ([12 x i8], ptr @__func__._ZN5folly10SubprocessD2Ev, i64 0, i64 11), ptr %agg.tmp97.sroa.2.0.agg.tmp97160.sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp82, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 3000, ptr %call95, ptr %add.ptr.i155, i32 noundef 257, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp97160, i32 noundef 0) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp97160)
  %stream_.i164 = getelementptr inbounds %"class.folly::LogStreamProcessor", ptr %ref.tmp82, i64 0, i32 6
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i164, ptr noundef nonnull @.str.27, i64 noundef 52)
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %invoke.cont94
  %vtable = load ptr, ptr %14, align 8, !tbaa !38
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call103 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14) #40
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i164, ptr noundef %call103)
          to label %cleanup.action108 unwind label %terminate.lpad

cleanup.action108:                                ; preds = %invoke.cont101
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp82) #40
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %ref.tmp82) #40
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action108, %invoke.cont76, %catch
  invoke void @__cxa_end_catch()
          to label %if.end115 unwind label %terminate.lpad

if.end115:                                        ; preds = %cleanup.done112, %invoke.cont74, %cleanup.action64, %invoke.cont35, %if.then33, %entry
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %pipes_, align 8, !tbaa !143
  %_M_finish.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end115, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %17, %if.end115 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i) #40
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !160

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pipes_, align 8, !tbaa !143
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end115
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %if.end115 ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #42
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

terminate.lpad:                                   ; preds = %cleanup.done112, %invoke.cont101, %invoke.cont94, %invoke.cont89, %if.end.i.i148, %invoke.cont53, %cond.true.i4.i, %if.end.i.i125, %invoke.cont25, %invoke.cont18, %invoke.cont13, %if.end.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #43
  unreachable

terminate.handler:                                ; preds = %lpad73
  tail call void @__clang_call_terminate(ptr %11) #43
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef %filename, ptr noundef %prefixes) local_unnamed_addr #3 comdat {
entry:
  %invariant.gep.i = getelementptr i8, ptr %prefixes, i64 -1
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %entry
  %prefixIdx.tr.i = phi i64 [ 0, %entry ], [ %prefixIdx.tr.be.i, %tailrecurse.backedge.i ]
  %filenameIdx.tr.i = phi i64 [ 0, %entry ], [ %filenameIdx.tr.be.i, %tailrecurse.backedge.i ]
  %match.tr.i = phi i1 [ true, %entry ], [ %match.tr.be.i, %tailrecurse.backedge.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %prefixes, i64 %prefixIdx.tr.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  switch i8 %0, label %cond.false24.i [
    i8 58, label %land.lhs.true.i
    i8 0, label %cond.true.i
  ]

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %arrayidx1.i = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i
  %1 = load i8, ptr %arrayidx1.i, align 1, !tbaa !20
  %cmp3.not.i = icmp eq i8 %1, 58
  br i1 %cmp3.not.i, label %cond.false24.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i, %tailrecurse.i
  %cmp8.i = icmp ne i64 %filenameIdx.tr.i, 0
  %or.cond.i = and i1 %cmp8.i, %match.tr.i
  br i1 %or.cond.i, label %land.lhs.true9.i, label %cond.false.i

land.lhs.true9.i:                                 ; preds = %cond.true.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %filenameIdx.tr.i
  %2 = load i8, ptr %gep.i, align 1, !tbaa !20
  %cmp.i.i = icmp eq i8 %2, 47
  br i1 %cmp.i.i, label %tailrecurse.i1.preheader, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %land.lhs.true9.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i
  %3 = load i8, ptr %arrayidx12.i, align 1, !tbaa !20
  %cmp.i82.i = icmp eq i8 %3, 47
  br i1 %cmp.i82.i, label %tailrecurse.i1.preheader, label %cond.false.i

tailrecurse.i1.preheader:                         ; preds = %lor.lhs.false11.i, %land.lhs.true9.i
  br label %tailrecurse.i1

tailrecurse.i1:                                   ; preds = %tailrecurse.i1.preheader, %cond.true3.i
  %filenameIdx.tr.i2 = phi i64 [ %add4.i, %cond.true3.i ], [ %filenameIdx.tr.i, %tailrecurse.i1.preheader ]
  %arrayidx.i3 = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i2
  %4 = load i8, ptr %arrayidx.i3, align 1, !tbaa !20
  switch i8 %4, label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit [
    i8 0, label %cond.true.i4
    i8 47, label %cond.true3.i
  ]

cond.true.i4:                                     ; preds = %tailrecurse.i1
  %add.i = add i64 %prefixIdx.tr.i, 1
  %call.i = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull %filename, ptr noundef %prefixes, i64 noundef %add.i, i64 noundef 0, i1 noundef zeroext true) #47
  br label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit

cond.true3.i:                                     ; preds = %tailrecurse.i1
  %add4.i = add i64 %filenameIdx.tr.i2, 1
  br label %tailrecurse.i1

cond.false.i:                                     ; preds = %lor.lhs.false11.i, %cond.true.i
  %cmp18.i = icmp eq i8 %0, 0
  br i1 %cmp18.i, label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit, label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %cond.true38.i, %lor.lhs.false32.i, %cond.false24.i, %cond.false.i
  %filenameIdx.tr.be.i = phi i64 [ %add40.i, %cond.true38.i ], [ 0, %cond.false.i ], [ 0, %lor.lhs.false32.i ], [ 0, %cond.false24.i ]
  %match.tr.be.i = phi i1 [ true, %cond.true38.i ], [ true, %cond.false.i ], [ false, %lor.lhs.false32.i ], [ false, %cond.false24.i ]
  %prefixIdx.tr.be.i = add i64 %prefixIdx.tr.i, 1
  br label %tailrecurse.i

cond.false24.i:                                   ; preds = %land.lhs.true.i, %tailrecurse.i
  br i1 %match.tr.i, label %land.lhs.true26.i, label %tailrecurse.backedge.i

land.lhs.true26.i:                                ; preds = %cond.false24.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i
  %5 = load i8, ptr %arrayidx29.i, align 1, !tbaa !20
  %cmp31.i = icmp eq i8 %0, %5
  br i1 %cmp31.i, label %cond.true38.i, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %land.lhs.true26.i
  %cmp.i83.i = icmp eq i8 %0, 47
  %cmp.i84.i = icmp eq i8 %5, 47
  %or.cond86.i = and i1 %cmp.i83.i, %cmp.i84.i
  br i1 %or.cond86.i, label %cond.true38.i, label %tailrecurse.backedge.i

cond.true38.i:                                    ; preds = %lor.lhs.false32.i, %land.lhs.true26.i
  %add40.i = add i64 %filenameIdx.tr.i, 1
  br label %tailrecurse.backedge.i

_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit: ; preds = %tailrecurse.i1
  %arrayidx.i3.le = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i2
  br label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit

_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit: ; preds = %cond.false.i, %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit, %cond.true.i4
  %cond48.i = phi ptr [ %call.i, %cond.true.i4 ], [ %arrayidx.i3.le, %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit ], [ %filename, %cond.false.i ]
  ret ptr %cond48.i
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %sigtermTimeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %ref.tmp24 = alloca %"class.folly::LogStreamProcessor", align 8
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %cmp.i.i = icmp sgt i64 %sigtermTimeout.coerce, 0
  br i1 %cmp.i.i, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %0 = load i32, ptr %this, align 8, !tbaa !103
  %call.i.i = tail call i32 @kill(i32 noundef %0, i32 noundef 15) #40
  %cmp.i.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly10Subprocess9terminateEv.exit, !prof !23

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #41
  unreachable

_ZN5folly10Subprocess9terminateEv.exit:           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  call void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %sigtermTimeout.coerce)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  %1 = load i32, ptr %returnCode_, align 4, !tbaa !7
  %switch.selectcmp.i = icmp eq i32 %1, -1
  br i1 %switch.selectcmp.i, label %if.end19, label %if.then17

if.then17:                                        ; preds = %_ZN5folly10Subprocess9terminateEv.exit
  store i32 %1, ptr %agg.result, align 4, !tbaa !7
  br label %return

if.end19:                                         ; preds = %_ZN5folly10Subprocess9terminateEv.exit, %entry
  %2 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %cmp.i.i42 = icmp ugt i32 %2, 2000
  br i1 %cmp.i.i42, label %cleanup.done40, label %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit", !prof !101

"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit": ; preds = %if.end19
  %call2.i.i = tail call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([110 x i8], ptr @.str.23, i64 0, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %cmp3.i.i = icmp ult i32 %call2.i.i, 2001
  br i1 %cmp3.i.i, label %cond.false, label %cleanup.done40

cond.false:                                       ; preds = %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %ref.tmp24) #40
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %cond.false
  %prefixIdx.tr.i.i = phi i64 [ 0, %cond.false ], [ %prefixIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %filenameIdx.tr.i.i = phi i64 [ 0, %cond.false ], [ %filenameIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %match.tr.i.i = phi i1 [ true, %cond.false ], [ %match.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.24, i64 %prefixIdx.tr.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  switch i8 %3, label %cond.false24.i.i [
    i8 58, label %land.lhs.true.i.i
    i8 0, label %cond.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %tailrecurse.i.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %4 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !20
  %cmp3.not.i.i = icmp eq i8 %4, 58
  br i1 %cmp3.not.i.i, label %cond.false24.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  %cmp8.i.i = icmp ne i64 %filenameIdx.tr.i.i, 0
  %or.cond.i.i = and i1 %cmp8.i.i, %match.tr.i.i
  br i1 %or.cond.i.i, label %land.lhs.true9.i.i, label %cond.false.i.i

land.lhs.true9.i.i:                               ; preds = %cond.true.i.i
  %gep.i.i = getelementptr i8, ptr getelementptr ([166 x i8], ptr @.str.24, i64 -1, i64 165), i64 %filenameIdx.tr.i.i
  %5 = load i8, ptr %gep.i.i, align 1, !tbaa !20
  %cmp.i.i.i43 = icmp eq i8 %5, 47
  br i1 %cmp.i.i.i43, label %tailrecurse.i1.i.preheader, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %land.lhs.true9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %6 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !20
  %cmp.i82.i.i = icmp eq i8 %6, 47
  br i1 %cmp.i82.i.i, label %tailrecurse.i1.i.preheader, label %cond.false.i.i

tailrecurse.i1.i.preheader:                       ; preds = %lor.lhs.false11.i.i, %land.lhs.true9.i.i
  br label %tailrecurse.i1.i

tailrecurse.i1.i:                                 ; preds = %tailrecurse.i1.i.preheader, %cond.true3.i.i
  %filenameIdx.tr.i2.i = phi i64 [ %add4.i.i, %cond.true3.i.i ], [ %filenameIdx.tr.i.i, %tailrecurse.i1.i.preheader ]
  %arrayidx.i3.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  %7 = load i8, ptr %arrayidx.i3.i, align 1, !tbaa !20
  switch i8 %7, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %cond.true.i4.i
    i8 47, label %cond.true3.i.i
  ]

cond.true.i4.i:                                   ; preds = %tailrecurse.i1.i
  %add.i.i = add i64 %prefixIdx.tr.i.i, 1
  %call.i.i44 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %add.i.i, i64 noundef 0, i1 noundef zeroext true) #47
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

cond.true3.i.i:                                   ; preds = %tailrecurse.i1.i
  %add4.i.i = add i64 %filenameIdx.tr.i2.i, 1
  br label %tailrecurse.i1.i

cond.false.i.i:                                   ; preds = %lor.lhs.false11.i.i, %cond.true.i.i
  %cmp18.i.i = icmp eq i8 %3, 0
  br i1 %cmp18.i.i, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %cond.true38.i.i, %lor.lhs.false32.i.i, %cond.false24.i.i, %cond.false.i.i
  %filenameIdx.tr.be.i.i = phi i64 [ %add40.i.i, %cond.true38.i.i ], [ 0, %cond.false.i.i ], [ 0, %lor.lhs.false32.i.i ], [ 0, %cond.false24.i.i ]
  %match.tr.be.i.i = phi i1 [ true, %cond.true38.i.i ], [ true, %cond.false.i.i ], [ false, %lor.lhs.false32.i.i ], [ false, %cond.false24.i.i ]
  %prefixIdx.tr.be.i.i = add i64 %prefixIdx.tr.i.i, 1
  br label %tailrecurse.i.i

cond.false24.i.i:                                 ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  br i1 %match.tr.i.i, label %land.lhs.true26.i.i, label %tailrecurse.backedge.i.i

land.lhs.true26.i.i:                              ; preds = %cond.false24.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %8 = load i8, ptr %arrayidx29.i.i, align 1, !tbaa !20
  %cmp31.i.i = icmp eq i8 %3, %8
  br i1 %cmp31.i.i, label %cond.true38.i.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %land.lhs.true26.i.i
  %cmp.i83.i.i = icmp eq i8 %3, 47
  %cmp.i84.i.i = icmp eq i8 %8, 47
  %or.cond86.i.i = and i1 %cmp.i83.i.i, %cmp.i84.i.i
  br i1 %or.cond86.i.i, label %cond.true38.i.i, label %tailrecurse.backedge.i.i

cond.true38.i.i:                                  ; preds = %lor.lhs.false32.i.i, %land.lhs.true26.i.i
  %add40.i.i = add i64 %filenameIdx.tr.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i1.i
  %arrayidx.i3.i.le = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %cond.false.i.i, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %cond.true.i4.i
  %cond48.i.i = phi ptr [ %call.i.i44, %cond.true.i4.i ], [ %arrayidx.i3.i.le, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ @.str.23, %cond.false.i.i ]
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond48.i.i) #40
  %add.ptr.i = getelementptr inbounds i8, ptr %cond48.i.i, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store ptr @__func__._ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr %agg.tmp3.i, align 8, !tbaa.struct !161
  %agg.tmp3352.sroa.4.0.agg.tmp3.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  store ptr getelementptr inbounds ([16 x i8], ptr @__func__._ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, i64 0, i64 15), ptr %agg.tmp3352.sroa.4.0.agg.tmp3.i.sroa_idx, align 8, !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #40
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp24, ptr nonnull @.str.61, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.61, i64 0, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %this) #40
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp24, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr %cond48.i.i, ptr %add.ptr.i, i32 noundef 877, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp3.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #40
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %cond.end

if.then.i.i.i54:                                  ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZdlPv(ptr noundef %9) #42
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp24) #40
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %ref.tmp24) #40
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cond.end, %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit", %if.end19
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %12 = load i32, ptr %this, align 8, !tbaa !103
  %call.i.i56 = call i32 @kill(i32 noundef %12, i32 noundef 9) #40
  %cmp.i.i.i57 = icmp eq i32 %call.i.i56, -1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5folly10Subprocess4killEv.exit, !prof !23

if.then.i.i.i58:                                  ; preds = %cleanup.done40
  call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #41
  unreachable

_ZN5folly10Subprocess4killEv.exit:                ; preds = %cleanup.done40
  call void @_ZN5folly10Subprocess4waitEv(ptr sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %_ZN5folly10Subprocess4killEv.exit, %if.then17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #19

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %filename, ptr noundef %prefixes, i64 noundef %prefixIdx, i64 noundef %filenameIdx, i1 noundef zeroext %match) local_unnamed_addr #3 comdat {
entry:
  %invariant.gep = getelementptr i8, ptr %prefixes, i64 -1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge23, %entry
  %prefixIdx.tr = phi i64 [ %prefixIdx, %entry ], [ %prefixIdx.tr.be24, %tailrecurse.backedge23 ]
  %filenameIdx.tr = phi i64 [ %filenameIdx, %entry ], [ %filenameIdx.tr.be25, %tailrecurse.backedge23 ]
  %match.tr = phi i1 [ %match, %entry ], [ %match.tr.be26, %tailrecurse.backedge23 ]
  %arrayidx = getelementptr inbounds i8, ptr %prefixes, i64 %prefixIdx.tr
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !20
  switch i8 %0, label %cond.false24 [
    i8 58, label %land.lhs.true
    i8 0, label %cond.true
  ]

land.lhs.true:                                    ; preds = %tailrecurse
  %arrayidx1 = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !20
  %cmp3.not = icmp eq i8 %1, 58
  br i1 %cmp3.not, label %cond.false24, label %cond.true

cond.true:                                        ; preds = %land.lhs.true, %tailrecurse
  %cmp8 = icmp ne i64 %filenameIdx.tr, 0
  %or.cond = and i1 %cmp8, %match.tr
  br i1 %or.cond, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %cond.true
  %gep = getelementptr i8, ptr %invariant.gep, i64 %filenameIdx.tr
  %2 = load i8, ptr %gep, align 1, !tbaa !20
  %cmp.i = icmp eq i8 %2, 47
  br i1 %cmp.i, label %tailrecurse.i.preheader, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %arrayidx12 = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr
  %3 = load i8, ptr %arrayidx12, align 1, !tbaa !20
  %cmp.i82 = icmp eq i8 %3, 47
  br i1 %cmp.i82, label %tailrecurse.i.preheader, label %cond.false

tailrecurse.i.preheader:                          ; preds = %lor.lhs.false11, %land.lhs.true9
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %cond.true3.i
  %filenameIdx.tr.i = phi i64 [ %add4.i, %cond.true3.i ], [ %filenameIdx.tr, %tailrecurse.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  switch i8 %4, label %cond.end47.loopexit [
    i8 0, label %tailrecurse.backedge23
    i8 47, label %cond.true3.i
  ]

cond.true3.i:                                     ; preds = %tailrecurse.i
  %add4.i = add i64 %filenameIdx.tr.i, 1
  br label %tailrecurse.i

cond.false:                                       ; preds = %lor.lhs.false11, %cond.true
  %cmp18 = icmp eq i8 %0, 0
  br i1 %cmp18, label %cond.end47, label %tailrecurse.backedge23

tailrecurse.backedge23:                           ; preds = %cond.false, %cond.false24, %lor.lhs.false32, %cond.true38, %tailrecurse.i
  %filenameIdx.tr.be25 = phi i64 [ 0, %tailrecurse.i ], [ %add40, %cond.true38 ], [ 0, %cond.false ], [ 0, %lor.lhs.false32 ], [ 0, %cond.false24 ]
  %match.tr.be26 = phi i1 [ true, %tailrecurse.i ], [ true, %cond.true38 ], [ true, %cond.false ], [ false, %lor.lhs.false32 ], [ false, %cond.false24 ]
  %prefixIdx.tr.be24 = add i64 %prefixIdx.tr, 1
  br label %tailrecurse

cond.false24:                                     ; preds = %land.lhs.true, %tailrecurse
  br i1 %match.tr, label %land.lhs.true26, label %tailrecurse.backedge23

land.lhs.true26:                                  ; preds = %cond.false24
  %arrayidx29 = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr
  %5 = load i8, ptr %arrayidx29, align 1, !tbaa !20
  %cmp31 = icmp eq i8 %0, %5
  br i1 %cmp31, label %cond.true38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true26
  %cmp.i83 = icmp eq i8 %0, 47
  %cmp.i84 = icmp eq i8 %5, 47
  %or.cond86 = and i1 %cmp.i83, %cmp.i84
  br i1 %or.cond86, label %cond.true38, label %tailrecurse.backedge23

cond.true38:                                      ; preds = %lor.lhs.false32, %land.lhs.true26
  %add40 = add i64 %filenameIdx.tr, 1
  br label %tailrecurse.backedge23

cond.end47.loopexit:                              ; preds = %tailrecurse.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %filename, i64 %filenameIdx.tr.i
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false, %cond.end47.loopexit
  %cond48 = phi ptr [ %arrayidx.i.le, %cond.end47.loopexit ], [ %filename, %cond.false ]
  ret ptr %cond48
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess17setAllNonBlockingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i.not20 = icmp eq ptr %0, %1
  br i1 %cmp.i.not20, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin1.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond, %entry
  ret void

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.sroa.0.021, align 4, !tbaa !163
  %call7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3)
  %cmp.i14 = icmp eq i32 %call7, -1
  br i1 %cmp.i14, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit, !prof !23

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit: ; preds = %for.body
  %or = or i32 %call7, 2048
  %call8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %or)
  %cmp.i15 = icmp eq i32 %call8, -1
  br i1 %cmp.i15, label %if.then.i16, label %for.cond, !prof !23

if.then.i16:                                      ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #41
  unreachable
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) %args) local_unnamed_addr #20 comdat {
entry:
  %call = tail call ptr @__errno_location() #48
  %0 = load i32, ptr %call, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #48
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #49
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #40
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #40
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !165
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #40
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !38, !noalias !166
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !166
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !19, !alias.scope !169
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !169
  %5 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %5, ptr %1, align 8, !tbaa !20, !alias.scope !169
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i24.i.i, align 8, !tbaa !16, !alias.scope !169
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !16
  store i8 0, ptr %3, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #40, !noalias !172
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !172
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !16
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !172
  %11 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %11, ptr %7, align 8, !tbaa !20, !alias.scope !172
  %_M_string_length.i23.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i19, align 8, !tbaa !16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i23.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i24.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !16, !alias.scope !172
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i21, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !16
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !16
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !16
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !165
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !162
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !16
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #42
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !16
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #42
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !16
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10Subprocess7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i.i.i, align 8, !tbaa !54
  store ptr null, ptr %this, align 8, !tbaa !102
  %m_size.i14.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  store i64 %1, ptr %m_size.i14.i.i.i.i, align 8, !tbaa !100
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  store i64 0, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %cmp3.i.i.i.i.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #41
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #45
  store ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %this, align 8, !tbaa !102
  store i64 %1, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !99
  %.pre.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit, label %invoke.cont1.i.i.i.i.i.i, !prof !24

invoke.cont1.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %mul.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i.i.i.i.i, ptr align 4 %2, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit: ; preds = %invoke.cont1.i.i.i.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i, %entry
  %closeOtherFds_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 1
  %closeOtherFds_3 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %closeOtherFds_, ptr noundef nonnull align 8 dereferenceable(16) %closeOtherFds_3, i64 16, i1 false)
  %childDir_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6
  %childDir_4 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 2
  store ptr %3, ptr %childDir_, align 8, !tbaa !19
  %4 = load ptr, ptr %childDir_4, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 6, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #40
  store i64 %5, ptr %__dnew.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit
  %call2.i12.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %childDir_, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i14, ptr %childDir_, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %6, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit
  %7 = phi ptr [ %call2.i12.i14, %call2.i12.i.noexc ], [ %3, %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %8, ptr %7, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %10 = load ptr, ptr %childDir_, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #40
  %parentDeathSignal_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 7
  %parentDeathSignal_5 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parentDeathSignal_, ptr noundef nonnull align 8 dereferenceable(16) %parentDeathSignal_5, i64 16, i1 false)
  %cloneFlags_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 9
  store i8 0, ptr %cloneFlags_, align 8, !tbaa !20
  %hasValue.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !175
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 9, i32 0, i32 1
  %11 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !176, !range !136, !noundef !53
  %tobool.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %invoke.cont
  %cloneFlags_6 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 9
  %12 = load i64, ptr %cloneFlags_6, align 8, !tbaa !22
  store i64 %12, ptr %cloneFlags_, align 8, !tbaa !22
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !176
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %invoke.cont
  %cpuSet_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 10
  store i8 0, ptr %cpuSet_, align 8, !tbaa !20
  %hasValue.i.i15 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i15, align 8, !tbaa !177
  %hasValue.i.i.i16 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 10, i32 0, i32 1
  %13 = load i8, ptr %hasValue.i.i.i16, align 8, !tbaa !178, !range !136, !noundef !53
  %tobool.i.i.not.i17 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i17, label %_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit, label %invoke.cont2.i18

invoke.cont2.i18:                                 ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %cpuSet_7 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %0, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuSet_, ptr noundef nonnull align 8 dereferenceable(128) %cpuSet_7, i64 128, i1 false), !tbaa.struct !179
  store i8 1, ptr %hasValue.i.i15, align 8, !tbaa !178
  br label %_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit

_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit:      ; preds = %invoke.cont2.i18, %_ZN5folly8OptionalImEC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i20 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %lpad
  %16 = load ptr, ptr %this, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %16) #40
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i21, %lpad
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %argv, ptr noundef %executable, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef readonly %env, i32 noundef %errFd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca i32, align 4
  %fds = alloca [2 x i32], align 4
  %ref.tmp16 = alloca %"class.folly::File", align 4
  %ref.tmp22 = alloca %"class.folly::File", align 4
  %allBlocked = alloca %struct.__sigset_t, align 8
  %oldSignals = alloca %struct.__sigset_t, align 8
  %SCOPE_EXIT_STATE9 = alloca %"class.folly::detail::ScopeGuardImpl.52", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r) #40
  %0 = load ptr, ptr %options, align 8, !tbaa !21, !noalias !53
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %options, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !tbaa !54, !noalias !180
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %0, i64 %1
  %cmp.i.not298 = icmp eq i64 %1, 0
  br i1 %cmp.i.not298, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end34, %entry
  %childFds.sroa.13.0 = phi ptr [ null, %entry ], [ %childFds.sroa.13.3, %if.end34 ]
  %2 = phi ptr [ null, %entry ], [ %cond.i31.i.i289, %if.end34 ]
  %3 = load ptr, ptr %argv, align 8, !tbaa !21
  %tobool77.not = icmp eq ptr %env, null
  br i1 %tobool77.not, label %if.else85, label %if.then78

for.body:                                         ; preds = %if.end34, %for.body.lr.ph
  %childFds.sroa.13.1 = phi ptr [ null, %for.body.lr.ph ], [ %childFds.sroa.13.3, %if.end34 ]
  %childFds.sroa.18.0 = phi ptr [ null, %for.body.lr.ph ], [ %childFds.sroa.18.2, %if.end34 ]
  %__begin1.sroa.0.0300 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i236, %if.end34 ]
  %cond.i31.i.i291299 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i31.i.i289, %if.end34 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0300, i64 0, i32 1
  %4 = load i32, ptr %second, align 4, !tbaa !187
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, -4
  br i1 %switch, label %if.then, label %if.end34

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fds) #40
  %call5 = call i32 @pipe2(ptr noundef nonnull %fds, i32 noundef 524288) #40
  store i32 %call5, ptr %r, align 4, !tbaa !7
  %cmp.i223 = icmp eq i32 %call5, -1
  br i1 %cmp.i223, label %if.then.i, label %invoke.cont7, !prof !23

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.32) #41
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont7:                                     ; preds = %if.then
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !189
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont7
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !163
  %childFd.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %6, i64 0, i32 1
  store i32 -1, ptr %childFd.i.i.i.i, align 4, !tbaa !190
  %direction.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %6, i64 0, i32 2
  store i32 -3, ptr %direction.i.i.i.i, align 4, !tbaa !192
  %enabled.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %6, i64 0, i32 3
  store i8 1, ptr %enabled.i.i.i.i, align 4, !tbaa !193
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !144
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, ptr %6)
          to label %if.else.i.invoke.cont8_crit_edge unwind label %lpad6.loopexit

if.else.i.invoke.cont8_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.invoke.cont8_crit_edge, %if.then.i224
  %10 = phi ptr [ %.pre, %if.else.i.invoke.cont8_crit_edge ], [ %incdec.ptr.i, %if.then.i224 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %10, i64 -1
  %11 = load i32, ptr %second, align 4, !tbaa !187
  %direction = getelementptr %"struct.folly::Subprocess::Pipe", ptr %10, i64 -1, i32 2
  store i32 %11, ptr %direction, align 4, !tbaa !192
  %cmp14 = icmp eq i32 %11, -3
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #40
  %12 = load i32, ptr %arrayidx28, align 4, !tbaa !7
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp16, i32 noundef %12, i1 noundef zeroext true) #40
  %call20 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp16) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #40
  %13 = load i32, ptr %fds, align 4, !tbaa !7
  br label %if.end

lpad6.loopexit:                                   ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad18:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp16) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #40
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #40
  %15 = load i32, ptr %fds, align 4, !tbaa !7
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp22, i32 noundef %15, i1 noundef zeroext true) #40
  %call27 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp22) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #40
  %16 = load i32, ptr %arrayidx28, align 4, !tbaa !7
  br label %if.end

lpad25:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp22) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #40
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont26, %invoke.cont19
  %storemerge = phi i32 [ %16, %invoke.cont26 ], [ %13, %invoke.cont19 ]
  store i32 %storemerge, ptr %second, align 4, !tbaa !187
  %18 = load i32, ptr %__begin1.sroa.0.0300, align 4, !tbaa !194
  %childFd = getelementptr %"struct.folly::Subprocess::Pipe", ptr %10, i64 -1, i32 1
  store i32 %18, ptr %childFd, align 4, !tbaa !190
  %cmp.not.i229 = icmp eq ptr %childFds.sroa.13.1, %childFds.sroa.18.0
  br i1 %cmp.not.i229, label %if.else.i232, label %if.then.i230

if.then.i230:                                     ; preds = %if.end
  store i32 %storemerge, ptr %childFds.sroa.13.1, align 4, !tbaa !7
  br label %invoke.cont31

if.else.i232:                                     ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %childFds.sroa.13.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i291299 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
          to label %.noexc234 unwind label %lpad30.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i232
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #46
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad30.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i235, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i233 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %storemerge, ptr %add.ptr.i.i233, align 4, !tbaa !7
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %cond.i31.i.i291299, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %cond.i31.i.i291299, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i291299) #42
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i230
  %add.ptr.i.i233.pn = phi ptr [ %add.ptr.i.i233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %childFds.sroa.13.1, %if.then.i230 ]
  %childFds.sroa.18.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %childFds.sroa.18.0, %if.then.i230 ]
  %cond.i31.i.i290 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %cond.i31.i.i291299, %if.then.i230 ]
  %childFds.sroa.13.2 = getelementptr inbounds i32, ptr %add.ptr.i.i233.pn, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds) #40
  br label %if.end34

lpad30.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit, %lpad25, %lpad18, %lpad6.loopexit.split-lp, %lpad6.loopexit
  %.pn216.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %17, %lpad25 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ], [ %lpad.loopexit286, %lpad30.loopexit ], [ %lpad.loopexit.split-lp287, %lpad30.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds) #40
  br label %ehcleanup178

if.end34:                                         ; preds = %invoke.cont31, %for.body
  %childFds.sroa.13.3 = phi ptr [ %childFds.sroa.13.2, %invoke.cont31 ], [ %childFds.sroa.13.1, %for.body ]
  %childFds.sroa.18.2 = phi ptr [ %childFds.sroa.18.1, %invoke.cont31 ], [ %childFds.sroa.18.0, %for.body ]
  %cond.i31.i.i289 = phi ptr [ %cond.i31.i.i290, %invoke.cont31 ], [ %cond.i31.i.i291299, %for.body ]
  %incdec.ptr.i236 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0300, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i236, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then78:                                        ; preds = %for.cond.cleanup
  %_M_finish.i.i237 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %env, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i237, align 8, !tbaa !150, !noalias !195
  %21 = load ptr, ptr %env, align 8, !tbaa !147, !noalias !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i = add nsw i64 %sub.ptr.div.i.i, 1
  %22 = icmp ugt i64 %add.i, 2305843009213693951
  %23 = shl nsw i64 %add.i, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call1.i239 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #46
          to label %call1.i.noexc unwind label %ehcleanup174.thread

call1.i.noexc:                                    ; preds = %if.then78
  %cmp28.not.i = icmp eq ptr %20, %21
  br i1 %cmp28.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call1.i.noexc
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i.i, 16
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i
  %25 = shl i64 %umax.i, 3
  %scevgep = getelementptr i8, ptr %call1.i239, i64 %25
  %26 = shl i64 %umax.i, 5
  %27 = getelementptr i8, ptr %21, i64 %26
  %scevgep321 = getelementptr i8, ptr %27, i64 -24
  %bound0 = icmp ult ptr %call1.i239, %scevgep321
  %bound1 = icmp ult ptr %21, %scevgep
  %found.conflict = and i1 %bound1, %bound0
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = or disjoint i64 %index, 1
  %29 = or disjoint i64 %index, 2
  %30 = or disjoint i64 %index, 3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %index
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %30
  %35 = load ptr, ptr %31, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  %36 = load ptr, ptr %32, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  %37 = insertelement <2 x ptr> poison, ptr %35, i64 0
  %38 = insertelement <2 x ptr> %37, ptr %36, i64 1
  %39 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  %40 = load ptr, ptr %34, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  %41 = insertelement <2 x ptr> poison, ptr %39, i64 0
  %42 = insertelement <2 x ptr> %41, ptr %40, i64 1
  %43 = getelementptr inbounds ptr, ptr %call1.i239, i64 %index
  store <2 x ptr> %38, ptr %43, align 8, !tbaa !21, !alias.scope !201, !noalias !203
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  store <2 x ptr> %42, ptr %44, align 8, !tbaa !21, !alias.scope !201, !noalias !203
  %index.next = add nuw i64 %index, 4
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !204

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body.preheader.i
  %i.029.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %umax.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %i.029.i.prol = phi i64 [ %inc.i.prol, %for.body.i.prol ], [ %i.029.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i238.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %i.029.i.prol
  %46 = load ptr, ptr %add.ptr.i.i238.prol, align 8, !tbaa !11, !noalias !195
  %arrayidx.i27.i.prol = getelementptr inbounds ptr, ptr %call1.i239, i64 %i.029.i.prol
  store ptr %46, ptr %arrayidx.i27.i.prol, align 8, !tbaa !21, !noalias !195
  %inc.i.prol = add nuw nsw i64 %i.029.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !205

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.029.i.unr = phi i64 [ %i.029.i.ph, %for.body.i.preheader ], [ %inc.i.prol, %for.body.i.prol ]
  %47 = sub i64 %i.029.i.ph, %umax.i
  %48 = icmp ugt i64 %47, -4
  br i1 %48, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.029.i = phi i64 [ %inc.i.3, %for.body.i ], [ %i.029.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i.i238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %i.029.i
  %49 = load ptr, ptr %add.ptr.i.i238, align 8, !tbaa !11, !noalias !195
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %call1.i239, i64 %i.029.i
  store ptr %49, ptr %arrayidx.i27.i, align 8, !tbaa !21, !noalias !195
  %inc.i = add nuw i64 %i.029.i, 1
  %add.ptr.i.i238.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %inc.i
  %50 = load ptr, ptr %add.ptr.i.i238.1, align 8, !tbaa !11, !noalias !195
  %arrayidx.i27.i.1 = getelementptr inbounds ptr, ptr %call1.i239, i64 %inc.i
  store ptr %50, ptr %arrayidx.i27.i.1, align 8, !tbaa !21, !noalias !195
  %inc.i.1 = add nuw i64 %i.029.i, 2
  %add.ptr.i.i238.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %inc.i.1
  %51 = load ptr, ptr %add.ptr.i.i238.2, align 8, !tbaa !11, !noalias !195
  %arrayidx.i27.i.2 = getelementptr inbounds ptr, ptr %call1.i239, i64 %inc.i.1
  store ptr %51, ptr %arrayidx.i27.i.2, align 8, !tbaa !21, !noalias !195
  %inc.i.2 = add nuw i64 %i.029.i, 3
  %add.ptr.i.i238.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %inc.i.2
  %52 = load ptr, ptr %add.ptr.i.i238.3, align 8, !tbaa !11, !noalias !195
  %arrayidx.i27.i.3 = getelementptr inbounds ptr, ptr %call1.i239, i64 %inc.i.2
  store ptr %52, ptr %arrayidx.i27.i.3, align 8, !tbaa !21, !noalias !195
  %inc.i.3 = add nuw i64 %i.029.i, 4
  %exitcond.not.i.3 = icmp eq i64 %sub.ptr.div.i.i, %inc.i.3
  br i1 %exitcond.not.i.3, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %for.body.i, !llvm.loop !206

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %call1.i.noexc
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call1.i239, i64 %sub.ptr.div.i.i
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !21, !noalias !195
  br label %if.end86

ehcleanup174.thread:                              ; preds = %if.then78
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

if.else85:                                        ; preds = %for.cond.cleanup
  %54 = load ptr, ptr @environ, align 8, !tbaa !21
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %envHolder.sroa.0.0 = phi ptr [ null, %if.else85 ], [ %call1.i239, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  %envVec.0 = phi ptr [ %54, %if.else85 ], [ %call1.i239, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %allBlocked) #40
  %call87 = call i32 @sigfillset(ptr noundef nonnull %allBlocked) #40
  store i32 %call87, ptr %r, align 4, !tbaa !7
  %cmp.i241 = icmp eq i32 %call87, -1
  br i1 %cmp.i241, label %if.then.i242, label %invoke.cont90, !prof !23

if.then.i242:                                     ; preds = %if.end86
  invoke void @_ZN5folly16throwSystemErrorIJRA11_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(11) @.str.37) #41
          to label %.noexc243 unwind label %lpad89

.noexc243:                                        ; preds = %if.then.i242
  unreachable

invoke.cont90:                                    ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldSignals) #40
  %call91 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %allBlocked, ptr noundef nonnull %oldSignals) #40
  store i32 %call91, ptr %r, align 4, !tbaa !7
  %cmp.not.i244 = icmp eq i32 %call91, 0
  br i1 %cmp.not.i244, label %invoke.cont93, label %if.then.i245, !prof !101

if.then.i245:                                     ; preds = %invoke.cont90
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call91, ptr noundef nonnull @.str.38) #41
          to label %.noexc246 unwind label %lpad92

.noexc246:                                        ; preds = %if.then.i245
  unreachable

invoke.cont93:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE9) #40
  store i8 0, ptr %SCOPE_EXIT_STATE9, align 8, !tbaa !137, !alias.scope !207
  %function_.i.i.i247 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.52", ptr %SCOPE_EXIT_STATE9, i64 0, i32 1
  store ptr %r, ptr %function_.i.i.i247, align 8, !tbaa.struct !161
  %ref.tmp94.sroa.4.0.function_.i.i.i247.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.52", ptr %SCOPE_EXIT_STATE9, i64 0, i32 1, i32 1
  store ptr %oldSignals, ptr %ref.tmp94.sroa.4.0.function_.i.i.i247.sroa_idx, align 8, !tbaa.struct !162
  %childDir_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 6
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 6, i32 1
  %55 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %cmp.i248 = icmp eq i64 %55, 0
  %56 = load ptr, ptr %childDir_, align 8
  %spec.select = select i1 %cmp.i248, ptr null, ptr %56
  %cloneFlags_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 9
  %hasValue.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 9, i32 0, i32 1
  %57 = load i8, ptr %hasValue.i.i, align 8, !tbaa !176, !range !136, !noundef !53
  %tobool.i.i.not = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not, label %if.else112, label %invoke.cont108

invoke.cont108:                                   ; preds = %invoke.cont93
  %58 = load i64, ptr %cloneFlags_, align 8, !tbaa !22
  %call110 = call i64 (i64, ...) @syscall(i64 noundef 56, i64 noundef %58, i32 noundef 0, ptr null, ptr null) #40
  %conv111 = trunc i64 %call110 to i32
  br label %if.end120

lpad89:                                           ; preds = %if.then.i242
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad92:                                           ; preds = %if.then.i245
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad107:                                          ; preds = %if.then146, %if.then141, %if.then.i253, %if.then114
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.else112:                                       ; preds = %invoke.cont93
  %detach_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 4
  %62 = load i8, ptr %detach_, align 1, !tbaa !142, !range !136, !noundef !53
  %tobool113.not = icmp eq i8 %62, 0
  br i1 %tobool113.not, label %if.else117, label %if.then114

if.then114:                                       ; preds = %if.else112
  %call116 = invoke noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef nonnull @fork)
          to label %if.end120 unwind label %lpad107

if.else117:                                       ; preds = %if.else112
  %call118 = call i32 @vfork() #50
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.then114, %invoke.cont108
  %pid.0 = phi i32 [ %conv111, %invoke.cont108 ], [ %call118, %if.else117 ], [ %call116, %if.then114 ]
  %call122 = call ptr @__errno_location() #48
  switch i32 %pid.0, label %invoke.cont165 [
    i32 -1, label %if.then.i253
    i32 0, label %if.then125
  ], !prof !210

if.then.i253:                                     ; preds = %if.end120
  invoke void @_ZN5folly16throwSystemErrorIJRiRA15_KcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %call122, ptr noundef nonnull align 1 dereferenceable(15) @.str.39) #41
          to label %.noexc254 unwind label %lpad107

.noexc254:                                        ; preds = %if.then.i253
  unreachable

if.then125:                                       ; preds = %if.end120
  %detach_126 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 4
  %63 = load i8, ptr %detach_126, align 1, !tbaa !142, !range !136, !noundef !53
  %tobool127.not = icmp eq i8 %63, 0
  br i1 %tobool127.not, label %if.end150, label %if.then128

if.then128:                                       ; preds = %if.then125
  %64 = load i8, ptr %hasValue.i.i, align 8, !tbaa !176, !range !136, !noundef !53
  %tobool.i.i256.not = icmp eq i8 %64, 0
  br i1 %tobool.i.i256.not, label %if.else137, label %invoke.cont133

invoke.cont133:                                   ; preds = %if.then128
  %65 = load i64, ptr %cloneFlags_, align 8, !tbaa !22
  %call135 = call i64 (i64, ...) @syscall(i64 noundef 56, i64 noundef %65, i32 noundef 0, ptr null, ptr null) #40
  %conv136 = trunc i64 %call135 to i32
  br label %if.end139

if.else137:                                       ; preds = %if.then128
  %call138 = call i32 @vfork() #50
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %invoke.cont133
  %pid.1 = phi i32 [ %conv136, %invoke.cont133 ], [ %call138, %if.else137 ]
  switch i32 %pid.1, label %if.then146 [
    i32 -1, label %if.then141
    i32 0, label %if.end150
  ]

if.then141:                                       ; preds = %if.end139
  %66 = load i32, ptr %call122, align 4, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %errFd, i32 noundef 126, i32 noundef %66) #41
          to label %invoke.cont143 unwind label %lpad107

invoke.cont143:                                   ; preds = %if.then141
  unreachable

if.then146:                                       ; preds = %if.end139
  invoke void @_exit(i32 noundef 0) #41
          to label %invoke.cont147 unwind label %lpad107

invoke.cont147:                                   ; preds = %if.then146
  unreachable

if.end150:                                        ; preds = %if.end139, %if.then125
  %call153 = invoke noundef i32 @_ZNK5folly10Subprocess12prepareChildERKNS0_7OptionsEPK10__sigset_tPKc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef nonnull %oldSignals, ptr noundef %spec.select)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.end150
  %cmp154.not = icmp eq i32 %call153, 0
  br i1 %cmp154.not, label %if.end157, label %if.end157.invoke

lpad151:                                          ; preds = %if.end157.invoke, %if.end150
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.end157:                                        ; preds = %invoke.cont152
  %usePath_.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 2
  %68 = load i8, ptr %usePath_.i, align 1, !tbaa !135, !range !136, !noundef !53
  %tobool.not.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i, label %if.else.i10, label %if.then.i9

if.then.i9:                                       ; preds = %if.end157
  %call.i = call i32 @execvp(ptr noundef %executable, ptr noundef %3) #40
  br label %_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit

if.else.i10:                                      ; preds = %if.end157
  %call2.i = call i32 @execve(ptr noundef %executable, ptr noundef %3, ptr noundef %envVec.0) #40
  br label %_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit

_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit: ; preds = %if.then.i9, %if.else.i10
  %69 = load i32, ptr %call122, align 4, !tbaa !7
  br label %if.end157.invoke

if.end157.invoke:                                 ; preds = %_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit, %invoke.cont152
  %70 = phi i32 [ 127, %_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit ], [ 126, %invoke.cont152 ]
  %71 = phi i32 [ %69, %_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE.exit ], [ %call153, %invoke.cont152 ]
  invoke fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %errFd, i32 noundef %70, i32 noundef %71) #41
          to label %if.end157.cont unwind label %lpad151

if.end157.cont:                                   ; preds = %if.end157.invoke
  unreachable

invoke.cont165:                                   ; preds = %if.end120
  store i32 %pid.0, ptr %this, align 8, !tbaa !103
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  store i32 -1, ptr %returnCode_, align 4, !tbaa !17
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE9) #40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE9) #40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldSignals) #40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %allBlocked) #40
  %cmp.not.i262 = icmp eq ptr %envHolder.sroa.0.0, null
  br i1 %cmp.not.i262, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit264, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i263

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i263: ; preds = %invoke.cont165
  call void @_ZdaPv(ptr noundef nonnull %envHolder.sroa.0.0) #42
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit264

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit264: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i263, %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r) #40
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(ptr %2, ptr %childFds.sroa.13.0) #40
  %tobool.not.i.i.i265 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %2) #42
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i266, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit264
  ret void

ehcleanup168:                                     ; preds = %lpad151, %lpad107
  %.pn = phi { ptr, i32 } [ %61, %lpad107 ], [ %67, %lpad151 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE9) #40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE9) #40
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup168, %lpad92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup168 ], [ %60, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldSignals) #40
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup172, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup172 ], [ %59, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %allBlocked) #40
  %cmp.not.i267 = icmp eq ptr %envHolder.sroa.0.0, null
  br i1 %cmp.not.i267, label %ehcleanup178, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268: ; preds = %ehcleanup174
  call void @_ZdaPv(ptr noundef nonnull %envHolder.sroa.0.0) #42
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268, %ehcleanup174, %ehcleanup174.thread, %ehcleanup33
  %childFds.sroa.0.1 = phi ptr [ %2, %ehcleanup174 ], [ %2, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268 ], [ %2, %ehcleanup174.thread ], [ %cond.i31.i.i291299, %ehcleanup33 ]
  %childFds.sroa.13.4 = phi ptr [ %childFds.sroa.13.0, %ehcleanup174 ], [ %childFds.sroa.13.0, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268 ], [ %childFds.sroa.13.0, %ehcleanup174.thread ], [ %childFds.sroa.13.1, %ehcleanup33 ]
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup174 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i268 ], [ %53, %ehcleanup174.thread ], [ %.pn216.pn, %ehcleanup33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r) #40
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(ptr %childFds.sroa.0.1, ptr %childFds.sroa.13.4) #40
  %tobool.not.i.i.i270 = icmp eq ptr %childFds.sroa.0.1, null
  br i1 %tobool.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef nonnull %childFds.sroa.0.1) #42
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %if.then.i.i.i271, %ehcleanup178
  resume { ptr, i32 } %.pn216.pn.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess18readChildErrorPipeEiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %pfd, ptr noundef %executable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.folly::(anonymous namespace)::ChildErrorInfo", align 4
  %rc = alloca i64, align 8
  %ref.tmp6 = alloca %"class.folly::LogStreamProcessor", align 8
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc) #40
  %call = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %pfd, ptr noundef nonnull %info, i64 noundef 8)
  store i64 %call, ptr %rc, align 8, !tbaa !22
  switch i64 %call, label %if.then3 [
    i64 0, label %cleanup
    i64 8, label %if.end23
  ]

if.then3:                                         ; preds = %entry
  %0 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %cmp.i.i = icmp ugt i32 %0, 4000
  br i1 %cmp.i.i, label %cleanup, label %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit", !prof !101

"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit": ; preds = %if.then3
  %call2.i.i = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([110 x i8], ptr @.str.23, i64 0, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %cmp3.i.i = icmp ult i32 %call2.i.i, 4001
  br i1 %cmp3.i.i, label %cond.false, label %cleanup

cond.false:                                       ; preds = %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %ref.tmp6) #40
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %cond.false
  %prefixIdx.tr.i.i = phi i64 [ 0, %cond.false ], [ %prefixIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %filenameIdx.tr.i.i = phi i64 [ 0, %cond.false ], [ %filenameIdx.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %match.tr.i.i = phi i1 [ true, %cond.false ], [ %match.tr.be.i.i, %tailrecurse.backedge.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.24, i64 %prefixIdx.tr.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  switch i8 %1, label %cond.false24.i.i [
    i8 58, label %land.lhs.true.i.i
    i8 0, label %cond.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %tailrecurse.i.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %2 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !20
  %cmp3.not.i.i = icmp eq i8 %2, 58
  br i1 %cmp3.not.i.i, label %cond.false24.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  %cmp8.i.i = icmp ne i64 %filenameIdx.tr.i.i, 0
  %or.cond.i.i = and i1 %cmp8.i.i, %match.tr.i.i
  br i1 %or.cond.i.i, label %land.lhs.true9.i.i, label %cond.false.i.i

land.lhs.true9.i.i:                               ; preds = %cond.true.i.i
  %gep.i.i = getelementptr i8, ptr getelementptr ([166 x i8], ptr @.str.24, i64 -1, i64 165), i64 %filenameIdx.tr.i.i
  %3 = load i8, ptr %gep.i.i, align 1, !tbaa !20
  %cmp.i.i.i = icmp eq i8 %3, 47
  br i1 %cmp.i.i.i, label %tailrecurse.i1.i.preheader, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %land.lhs.true9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %4 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !20
  %cmp.i82.i.i = icmp eq i8 %4, 47
  br i1 %cmp.i82.i.i, label %tailrecurse.i1.i.preheader, label %cond.false.i.i

tailrecurse.i1.i.preheader:                       ; preds = %lor.lhs.false11.i.i, %land.lhs.true9.i.i
  br label %tailrecurse.i1.i

tailrecurse.i1.i:                                 ; preds = %tailrecurse.i1.i.preheader, %cond.true3.i.i
  %filenameIdx.tr.i2.i = phi i64 [ %add4.i.i, %cond.true3.i.i ], [ %filenameIdx.tr.i.i, %tailrecurse.i1.i.preheader ]
  %arrayidx.i3.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  %5 = load i8, ptr %arrayidx.i3.i, align 1, !tbaa !20
  switch i8 %5, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %cond.true.i4.i
    i8 47, label %cond.true3.i.i
  ]

cond.true.i4.i:                                   ; preds = %tailrecurse.i1.i
  %add.i.i = add i64 %prefixIdx.tr.i.i, 1
  %call.i.i = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %add.i.i, i64 noundef 0, i1 noundef zeroext true) #47
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

cond.true3.i.i:                                   ; preds = %tailrecurse.i1.i
  %add4.i.i = add i64 %filenameIdx.tr.i2.i, 1
  br label %tailrecurse.i1.i

cond.false.i.i:                                   ; preds = %lor.lhs.false11.i.i, %cond.true.i.i
  %cmp18.i.i = icmp eq i8 %1, 0
  br i1 %cmp18.i.i, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %cond.true38.i.i, %lor.lhs.false32.i.i, %cond.false24.i.i, %cond.false.i.i
  %filenameIdx.tr.be.i.i = phi i64 [ %add40.i.i, %cond.true38.i.i ], [ 0, %cond.false.i.i ], [ 0, %lor.lhs.false32.i.i ], [ 0, %cond.false24.i.i ]
  %match.tr.be.i.i = phi i1 [ true, %cond.true38.i.i ], [ true, %cond.false.i.i ], [ false, %lor.lhs.false32.i.i ], [ false, %cond.false24.i.i ]
  %prefixIdx.tr.be.i.i = add i64 %prefixIdx.tr.i.i, 1
  br label %tailrecurse.i.i

cond.false24.i.i:                                 ; preds = %land.lhs.true.i.i, %tailrecurse.i.i
  br i1 %match.tr.i.i, label %land.lhs.true26.i.i, label %tailrecurse.backedge.i.i

land.lhs.true26.i.i:                              ; preds = %cond.false24.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i.i
  %6 = load i8, ptr %arrayidx29.i.i, align 1, !tbaa !20
  %cmp31.i.i = icmp eq i8 %1, %6
  br i1 %cmp31.i.i, label %cond.true38.i.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %land.lhs.true26.i.i
  %cmp.i83.i.i = icmp eq i8 %1, 47
  %cmp.i84.i.i = icmp eq i8 %6, 47
  %or.cond86.i.i = and i1 %cmp.i83.i.i, %cmp.i84.i.i
  br i1 %or.cond86.i.i, label %cond.true38.i.i, label %tailrecurse.backedge.i.i

cond.true38.i.i:                                  ; preds = %lor.lhs.false32.i.i, %land.lhs.true26.i.i
  %add40.i.i = add i64 %filenameIdx.tr.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i1.i
  %arrayidx.i3.i.le = getelementptr inbounds i8, ptr @.str.23, i64 %filenameIdx.tr.i2.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %cond.false.i.i, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %cond.true.i4.i
  %cond48.i.i = phi ptr [ %call.i.i, %cond.true.i4.i ], [ %arrayidx.i3.i.le, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ @.str.23, %cond.false.i.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond48.i.i) #40
  %add.ptr.i = getelementptr inbounds i8, ptr %cond48.i.i, i64 %call.i.i.i
  %call17 = tail call ptr @__errno_location() #48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  store ptr @__func__._ZN5folly10Subprocess18readChildErrorPipeEiPKc, ptr %agg.tmp5.i, align 8, !tbaa.struct !161
  %agg.tmp1533.sroa.4.0.agg.tmp5.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp5.i, i64 8
  store ptr getelementptr inbounds ([19 x i8], ptr @__func__._ZN5folly10Subprocess18readChildErrorPipeEiPKc, i64 0, i64 18), ptr %agg.tmp1533.sroa.4.0.agg.tmp5.i.sroa_idx, align 8, !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #40
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp6, ptr nonnull @.str.48, ptr nonnull getelementptr inbounds ([70 x i8], ptr @.str.48, i64 0, i64 69), ptr noundef nonnull align 8 dereferenceable(8) %rc, ptr noundef nonnull align 4 dereferenceable(4) %call17) #40
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp6, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 4000, ptr %cond48.i.i, ptr %add.ptr.i, i32 noundef 741, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp5.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #40
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %cond.end

if.then.i.i.i:                                    ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZdlPv(ptr noundef %7) #42
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %ref.tmp6) #40
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %ref.tmp6) #40
  br label %cleanup

if.end23:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  call void @_ZN5folly10Subprocess4waitEv(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  %exception = call ptr @__cxa_allocate_exception(i64 24) #40
  %10 = load i32, ptr %info, align 4, !tbaa !211
  %errnoValue = getelementptr inbounds %"struct.folly::(anonymous namespace)::ChildErrorInfo", ptr %info, i64 0, i32 1
  %11 = load i32, ptr %errnoValue, align 4, !tbaa !213
  invoke void @_ZN5folly20SubprocessSpawnErrorC1EPKcii(ptr noundef nonnull align 8 dereferenceable(20) %exception, ptr noundef %executable, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end23
  call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN5folly20SubprocessSpawnErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

lpad:                                             ; preds = %if.end23
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #40
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %cond.end, %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit", %if.then3, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess4waitEv(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %ref.tmp15 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp55 = alloca %"class.folly::ProcessReturnCode", align 4
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #40
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %this, align 8, !tbaa !103
  %call10 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status, i32 noundef 0)
  %cmp = icmp eq i32 %call10, -1
  br i1 %cmp, label %land.rhs, label %cleanup.done34

land.rhs:                                         ; preds = %do.body
  %call11 = tail call ptr @__errno_location() #48
  %1 = load i32, ptr %call11, align 4, !tbaa !7
  %cmp12 = icmp eq i32 %1, 4
  br i1 %cmp12, label %do.body, label %cond.false, !llvm.loop !214

cond.false:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !20
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.23, i32 noundef 789, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %2 = load i32, ptr %this, align 8, !tbaa !103
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %2)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont22
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.57, i64 noundef 13)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #40
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %do.body, %cleanup.action
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp55) #40
  %3 = load i32, ptr %status, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %ref.tmp55, i32 noundef %3)
  %4 = load i32, ptr %ref.tmp55, align 4, !tbaa !17
  store i32 %4, ptr %returnCode_, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp55) #40
  store i32 -1, ptr %this, align 8, !tbaa !103
  store i32 %4, ptr %agg.result, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  ret void

lpad17:                                           ; preds = %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont18, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i.i = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp.i.i = alloca { i64, i64 }, align 8
  %ref.tmp26.i.i = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp28.i.i = alloca { i64, i64 }, align 8
  %0 = load i8, ptr %this, align 8, !tbaa !137, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.42", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp28.i.i)
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !215
  %2 = load i32, ptr %1, align 4, !tbaa !7
  %call.i.i = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %cond.false.i.i, label %cleanup.done12.i.i, !prof !23

cond.false.i.i:                                   ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp.i.i, align 8, !tbaa !20
  %.fca.1.gep43.i.i = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp.i.i, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep43.i.i, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i, ptr noundef nonnull @.str.23, i32 noundef 317, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i.i)
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i

invoke.cont4.i.i:                                 ; preds = %cond.false.i.i
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call1.i44.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i, ptr noundef nonnull @.str.35, i64 noundef 18)
          to label %cleanup.action.i.i unwind label %terminate.lpad.i.i

cleanup.action.i.i:                               ; preds = %invoke.cont6.i.i
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i) #40
  br label %cleanup.done12.i.i

cleanup.done12.i.i:                               ; preds = %cleanup.action.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr %function_.i, align 8, !tbaa !215
  %arrayidx13.i.i = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %4 = load i32, ptr %arrayidx13.i.i, align 4, !tbaa !7
  %cmp14.i.i = icmp sgt i32 %4, -1
  br i1 %cmp14.i.i, label %if.then.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit"

if.then.i.i:                                      ; preds = %cleanup.done12.i.i
  %call17.i.i = invoke i32 @close(i32 noundef %4)
          to label %invoke.cont16.i.i unwind label %terminate.lpad.i.i

invoke.cont16.i.i:                                ; preds = %if.then.i.i
  %cmp18.i.i = icmp eq i32 %call17.i.i, -1
  br i1 %cmp18.i.i, label %cond.false23.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit", !prof !23

cond.false23.i.i:                                 ; preds = %invoke.cont16.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26.i.i) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp28.i.i, align 8, !tbaa !20
  %.fca.1.gep.i.i = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp28.i.i, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i, ptr noundef nonnull @.str.23, i32 noundef 319, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp28.i.i)
          to label %invoke.cont29.i.i unwind label %terminate.lpad.i.i

invoke.cont29.i.i:                                ; preds = %cond.false23.i.i
  %call32.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i)
          to label %invoke.cont31.i.i unwind label %terminate.lpad.i.i

invoke.cont31.i.i:                                ; preds = %invoke.cont29.i.i
  %call1.i46.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32.i.i, ptr noundef nonnull @.str.33, i64 noundef 18)
          to label %cleanup.action37.i.i unwind label %terminate.lpad.i.i

cleanup.action37.i.i:                             ; preds = %invoke.cont31.i.i
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26.i.i) #40
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit"

terminate.lpad.i.i:                               ; preds = %invoke.cont31.i.i, %invoke.cont29.i.i, %cond.false23.i.i, %if.then.i.i, %invoke.cont6.i.i, %invoke.cont4.i.i, %cond.false.i.i, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #43
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit": ; preds = %cleanup.action37.i.i, %invoke.cont16.i.i, %cleanup.done12.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp28.i.i)
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit", %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childDir_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %childDir_, align 8, !tbaa !11
  %1 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %4) #40
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() #24

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #25

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %errFd, i32 noundef %errCode, i32 noundef %errnoValue) unnamed_addr #20 {
entry:
  %info = alloca %"struct.folly::(anonymous namespace)::ChildErrorInfo", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #40
  store i32 %errCode, ptr %info, align 4, !tbaa !211
  %errnoValue2 = getelementptr inbounds %"struct.folly::(anonymous namespace)::ChildErrorInfo", ptr %info, i64 0, i32 1
  store i32 %errnoValue, ptr %errnoValue2, align 4, !tbaa !213
  %call = call noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %errFd, ptr noundef nonnull %info, i64 noundef 8)
  call void @_exit(i32 noundef %errCode) #41
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly10Subprocess12prepareChildERKNS0_7OptionsEPK10__sigset_tPKc(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(240) %options, ptr noundef %sigmask, ptr noundef %childDir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @signal(i32 noundef 1, ptr noundef null) #40
  %call.1 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #40
  %call.2 = tail call ptr @signal(i32 noundef 3, ptr noundef null) #40
  %call.3 = tail call ptr @signal(i32 noundef 4, ptr noundef null) #40
  %call.4 = tail call ptr @signal(i32 noundef 5, ptr noundef null) #40
  %call.5 = tail call ptr @signal(i32 noundef 6, ptr noundef null) #40
  %call.6 = tail call ptr @signal(i32 noundef 7, ptr noundef null) #40
  %call.7 = tail call ptr @signal(i32 noundef 8, ptr noundef null) #40
  %call.8 = tail call ptr @signal(i32 noundef 9, ptr noundef null) #40
  %call.9 = tail call ptr @signal(i32 noundef 10, ptr noundef null) #40
  %call.10 = tail call ptr @signal(i32 noundef 11, ptr noundef null) #40
  %call.11 = tail call ptr @signal(i32 noundef 12, ptr noundef null) #40
  %call.12 = tail call ptr @signal(i32 noundef 13, ptr noundef null) #40
  %call.13 = tail call ptr @signal(i32 noundef 14, ptr noundef null) #40
  %call.14 = tail call ptr @signal(i32 noundef 15, ptr noundef null) #40
  %call.15 = tail call ptr @signal(i32 noundef 16, ptr noundef null) #40
  %call.16 = tail call ptr @signal(i32 noundef 17, ptr noundef null) #40
  %call.17 = tail call ptr @signal(i32 noundef 18, ptr noundef null) #40
  %call.18 = tail call ptr @signal(i32 noundef 19, ptr noundef null) #40
  %call.19 = tail call ptr @signal(i32 noundef 20, ptr noundef null) #40
  %call.20 = tail call ptr @signal(i32 noundef 21, ptr noundef null) #40
  %call.21 = tail call ptr @signal(i32 noundef 22, ptr noundef null) #40
  %call.22 = tail call ptr @signal(i32 noundef 23, ptr noundef null) #40
  %call.23 = tail call ptr @signal(i32 noundef 24, ptr noundef null) #40
  %call.24 = tail call ptr @signal(i32 noundef 25, ptr noundef null) #40
  %call.25 = tail call ptr @signal(i32 noundef 26, ptr noundef null) #40
  %call.26 = tail call ptr @signal(i32 noundef 27, ptr noundef null) #40
  %call.27 = tail call ptr @signal(i32 noundef 28, ptr noundef null) #40
  %call.28 = tail call ptr @signal(i32 noundef 29, ptr noundef null) #40
  %call.29 = tail call ptr @signal(i32 noundef 30, ptr noundef null) #40
  %call.30 = tail call ptr @signal(i32 noundef 31, ptr noundef null) #40
  %call.31 = tail call ptr @signal(i32 noundef 32, ptr noundef null) #40
  %call.32 = tail call ptr @signal(i32 noundef 33, ptr noundef null) #40
  %call.33 = tail call ptr @signal(i32 noundef 34, ptr noundef null) #40
  %call.34 = tail call ptr @signal(i32 noundef 35, ptr noundef null) #40
  %call.35 = tail call ptr @signal(i32 noundef 36, ptr noundef null) #40
  %call.36 = tail call ptr @signal(i32 noundef 37, ptr noundef null) #40
  %call.37 = tail call ptr @signal(i32 noundef 38, ptr noundef null) #40
  %call.38 = tail call ptr @signal(i32 noundef 39, ptr noundef null) #40
  %call.39 = tail call ptr @signal(i32 noundef 40, ptr noundef null) #40
  %call.40 = tail call ptr @signal(i32 noundef 41, ptr noundef null) #40
  %call.41 = tail call ptr @signal(i32 noundef 42, ptr noundef null) #40
  %call.42 = tail call ptr @signal(i32 noundef 43, ptr noundef null) #40
  %call.43 = tail call ptr @signal(i32 noundef 44, ptr noundef null) #40
  %call.44 = tail call ptr @signal(i32 noundef 45, ptr noundef null) #40
  %call.45 = tail call ptr @signal(i32 noundef 46, ptr noundef null) #40
  %call.46 = tail call ptr @signal(i32 noundef 47, ptr noundef null) #40
  %call.47 = tail call ptr @signal(i32 noundef 48, ptr noundef null) #40
  %call.48 = tail call ptr @signal(i32 noundef 49, ptr noundef null) #40
  %call.49 = tail call ptr @signal(i32 noundef 50, ptr noundef null) #40
  %call.50 = tail call ptr @signal(i32 noundef 51, ptr noundef null) #40
  %call.51 = tail call ptr @signal(i32 noundef 52, ptr noundef null) #40
  %call.52 = tail call ptr @signal(i32 noundef 53, ptr noundef null) #40
  %call.53 = tail call ptr @signal(i32 noundef 54, ptr noundef null) #40
  %call.54 = tail call ptr @signal(i32 noundef 55, ptr noundef null) #40
  %call.55 = tail call ptr @signal(i32 noundef 56, ptr noundef null) #40
  %call.56 = tail call ptr @signal(i32 noundef 57, ptr noundef null) #40
  %call.57 = tail call ptr @signal(i32 noundef 58, ptr noundef null) #40
  %call.58 = tail call ptr @signal(i32 noundef 59, ptr noundef null) #40
  %call.59 = tail call ptr @signal(i32 noundef 60, ptr noundef null) #40
  %call.60 = tail call ptr @signal(i32 noundef 61, ptr noundef null) #40
  %call.61 = tail call ptr @signal(i32 noundef 62, ptr noundef null) #40
  %call.62 = tail call ptr @signal(i32 noundef 63, ptr noundef null) #40
  %call.63 = tail call ptr @signal(i32 noundef 64, ptr noundef null) #40
  %call2 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %sigmask, ptr noundef null) #40
  %cmp3.not.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %tobool.not = icmp eq ptr %childDir, null
  br i1 %tobool.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %cleanup.cont
  %call5 = tail call i32 @chdir(ptr noundef nonnull %childDir) #40
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %call8 = tail call ptr @__errno_location() #48
  %0 = load i32, ptr %call8, align 4, !tbaa !7
  br label %return

if.end10:                                         ; preds = %if.then4, %cleanup.cont
  %hasValue.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 10, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8, !tbaa !178, !range !136, !noundef !53
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end16, label %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit

_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit:    ; preds = %if.end10
  %cpuSet_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 10
  %call15 = tail call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %cpuSet_) #40
  br label %if.end16

if.end16:                                         ; preds = %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit, %if.end10
  %2 = load ptr, ptr %options, align 8, !tbaa !21, !noalias !53
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %options, i64 0, i32 1
  %3 = load i64, ptr %m_size.i.i.i.i.i, align 8, !tbaa !54, !noalias !217
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %2, i64 %3
  %cmp.i.not146 = icmp eq i64 %3, 0
  br i1 %cmp.i.not146, label %for.end61, label %for.body20

for.body20:                                       ; preds = %if.end16, %for.inc55
  %__begin1.sroa.0.0147 = phi ptr [ %incdec.ptr.i, %for.inc55 ], [ %2, %if.end16 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0147, i64 0, i32 1
  %4 = load i32, ptr %second, align 4, !tbaa !187
  %cmp22 = icmp eq i32 %4, -5
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body20
  %call24 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.47, i32 noundef 524290)
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %call27 = tail call ptr @__errno_location() #48
  %5 = load i32, ptr %call27, align 4, !tbaa !7
  br label %return

if.end28:                                         ; preds = %if.then23
  %6 = load i32, ptr %__begin1.sroa.0.0147, align 4, !tbaa !194
  %call29 = tail call i32 @dup2(i32 noundef %call24, i32 noundef %6) #40
  %cmp30 = icmp eq i32 %call29, -1
  %call32 = tail call i32 @close(i32 noundef %call24)
  br i1 %cmp30, label %if.then31, label %for.inc55

if.then31:                                        ; preds = %if.end28
  %call33 = tail call ptr @__errno_location() #48
  %7 = load i32, ptr %call33, align 4, !tbaa !7
  br label %return

if.else:                                          ; preds = %for.body20
  %8 = load i32, ptr %__begin1.sroa.0.0147, align 4, !tbaa !194
  %cmp41.not = icmp eq i32 %4, %8
  br i1 %cmp41.not, label %for.inc55, label %if.then42

if.then42:                                        ; preds = %if.else
  %call45 = tail call i32 @dup2(i32 noundef %4, i32 noundef %8) #40
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then47, label %for.inc55

if.then47:                                        ; preds = %if.then42
  %call48 = tail call ptr @__errno_location() #48
  %9 = load i32, ptr %call48, align 4, !tbaa !7
  br label %return

for.inc55:                                        ; preds = %if.then42, %if.else, %if.end28
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0147, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not, label %for.end61, label %for.body20

for.end61:                                        ; preds = %for.inc55, %if.end16
  %closeOtherFds_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 1
  %10 = load i8, ptr %closeOtherFds_, align 8, !tbaa !228, !range !136, !noundef !53
  %tobool62.not = icmp eq i8 %10, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %for.end61
  tail call void @_ZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEE(ptr noundef nonnull align 8 dereferenceable(24) %options)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %for.end61
  %parentDeathSignal_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 7
  %11 = load i32, ptr %parentDeathSignal_, align 8, !tbaa !229
  %cmp66.not = icmp eq i32 %11, 0
  br i1 %cmp66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %if.end65
  %conv = sext i32 %11 to i64
  %call69 = tail call i32 (i32, ...) @prctl(i32 noundef 1, i64 noundef %conv, i32 noundef 0, i32 noundef 0, i32 noundef 0) #40
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %cleanup74, label %if.end77

cleanup74:                                        ; preds = %if.then67
  %call72 = tail call ptr @__errno_location() #48
  %12 = load i32, ptr %call72, align 4, !tbaa !7
  br label %return

if.end77:                                         ; preds = %if.then67, %if.end65
  %processGroupLeader_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 3
  %13 = load i8, ptr %processGroupLeader_, align 2, !tbaa !230, !range !136, !noundef !53
  %tobool78.not = icmp eq i8 %13, 0
  br i1 %tobool78.not, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = tail call i32 @setpgrp() #40
  %cmp81 = icmp eq i32 %call80, -1
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.then79
  %call83 = tail call ptr @__errno_location() #48
  %14 = load i32, ptr %call83, align 4, !tbaa !7
  br label %return

if.end85:                                         ; preds = %if.then79, %if.end77
  %dangerousPostForkPreExecCallback_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 8
  %15 = load ptr, ptr %dangerousPostForkPreExecCallback_, align 8, !tbaa !231
  %tobool86.not = icmp eq ptr %15, null
  br i1 %tobool86.not, label %if.end96, label %if.then87

if.then87:                                        ; preds = %if.end85
  %vtable = load ptr, ptr %15, align 8, !tbaa !38
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call89 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %tobool90.not.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not.not, label %if.end96, label %return

if.end96:                                         ; preds = %if.then87, %if.end85
  br label %return

return:                                           ; preds = %if.end96, %if.then87, %if.then82, %cleanup74, %if.then47, %if.then31, %if.then26, %if.then7, %entry
  %retval.9 = phi i32 [ %call2, %entry ], [ %0, %if.then7 ], [ %12, %cleanup74 ], [ %14, %if.then82 ], [ %call89, %if.then87 ], [ 0, %if.end96 ], [ %7, %if.then31 ], [ %5, %if.then26 ], [ %9, %if.then47 ]
  ret i32 %retval.9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %executable, ptr noundef %argv, ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %options) local_unnamed_addr #26 align 2 {
entry:
  %usePath_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %options, i64 0, i32 2
  %0 = load i8, ptr %usePath_, align 1, !tbaa !135, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @execvp(ptr noundef %executable, ptr noundef %argv) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @execve(ptr noundef %executable, ptr noundef %argv, ptr noundef %env) #40
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = tail call ptr @__errno_location() #48
  %1 = load i32, ptr %call3, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i.i.i = alloca i32, align 4
  %v2.addr.i.i.i = alloca i32, align 4
  %_result.i.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp15.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !137, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.52", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.52", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !232
  %call.i.i = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %2, ptr noundef null) #40
  %3 = load ptr, ptr %function_.i, align 8, !tbaa !234
  store i32 %call.i.i, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i.i) #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i.i.i)
  store i32 %call.i.i, ptr %v1.addr.i.i.i, align 4, !tbaa !7
  store i32 0, ptr %v2.addr.i.i.i, align 4, !tbaa !7
  %cmp.i.i.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont5.thread.i.i, label %if.else.i.i.i.i, !prof !101

invoke.cont5.thread.i.i:                          ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i.i.i)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit"

if.else.i.i.i.i:                                  ; preds = %if.then
  %call.i.i19.i.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i.i.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont5.i.i unwind label %terminate.lpad.i.i

invoke.cont5.i.i:                                 ; preds = %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i.i.i)
  store ptr %call.i.i19.i.i, ptr %_result.i.i, align 8, !tbaa !235
  %cmp.i.not.i.i = icmp eq ptr %call.i.i19.i.i, null
  br i1 %cmp.i.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit", label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #40
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull @.str.23, i32 noundef 466, ptr noundef nonnull align 8 dereferenceable(8) %_result.i.i)
          to label %invoke.cont10.i.i unwind label %terminate.lpad.i.i

invoke.cont10.i.i:                                ; preds = %while.body.i.i
  %call12.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont11.i.i unwind label %terminate.lpad.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont10.i.i
  %call1.i20.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i, ptr noundef nonnull @.str.44, i64 noundef 17)
          to label %invoke.cont13.i.i unwind label %terminate.lpad.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont11.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i) #40
  %4 = load ptr, ptr %function_.i, align 8, !tbaa !234
  %5 = load i32, ptr %4, align 4, !tbaa !7
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i.i, i32 noundef %5)
          to label %invoke.cont16.i.i unwind label %terminate.lpad.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont13.i.i
  %call18.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i)
          to label %invoke.cont17.i.i unwind label %terminate.lpad.i.i

invoke.cont17.i.i:                                ; preds = %invoke.cont16.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i) #40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #43
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont16.i.i, %invoke.cont13.i.i, %invoke.cont11.i.i, %invoke.cont10.i.i, %while.body.i.i, %if.else.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #43
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit": ; preds = %invoke.cont5.i.i, %invoke.cont5.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i.i) #40
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(ptr readonly %this.8.val.0.val, ptr readnone %this.8.val.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8.i.i = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp.i.i = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %this.8.val.0.val, %this.8.val.8.val
  br i1 %cmp.i.not3.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %.fca.1.gep.i.i = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp.i.i, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup.done17.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.04.i.i = phi ptr [ %this.8.val.0.val, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %cleanup.done17.i.i ]
  %0 = load i32, ptr %__begin2.sroa.0.04.i.i, align 4, !tbaa !7
  %call6.i.i = invoke i32 @close(i32 noundef %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  %cmp.i.i = icmp eq i32 %call6.i.i, -1
  br i1 %cmp.i.i, label %cond.false.i.i, label %cleanup.done17.i.i, !prof !23

cond.false.i.i:                                   ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8.i.i) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp.i.i, align 8, !tbaa !20
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i.i, ptr noundef nonnull @.str.23, i32 noundef 382, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i.i)
          to label %invoke.cont9.i.i unwind label %terminate.lpad.i.i

invoke.cont9.i.i:                                 ; preds = %cond.false.i.i
  %call12.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i.i)
          to label %invoke.cont11.i.i unwind label %terminate.lpad.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  %call1.i20.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i, ptr noundef nonnull @.str.45, i64 noundef 12)
          to label %cleanup.action.i.i unwind label %terminate.lpad.i.i

cleanup.action.i.i:                               ; preds = %invoke.cont11.i.i
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i.i) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8.i.i) #40
  br label %cleanup.done17.i.i

cleanup.done17.i.i:                               ; preds = %cleanup.action.i.i, %invoke.cont.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %this.8.val.8.val
  br i1 %cmp.i.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit", label %for.body.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont11.i.i, %invoke.cont9.i.i, %cond.false.i.i, %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #43
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit": ; preds = %cleanup.done17.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
  unreachable

_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 461168601842738790)
  %cond.i = select i1 %cmp7.i, i64 461168601842738790, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 20
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #46
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %add.ptr, align 4, !tbaa !163
  %childFd.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i32 -1, ptr %childFd.i.i.i, align 4, !tbaa !190
  %direction.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store i32 -3, ptr %direction.i.i.i, align 4, !tbaa !192
  %enabled.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  store i8 1, ptr %enabled.i.i.i, align 4, !tbaa !193
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i) #40
  %childFd.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__cur.08.i.i.i, i64 0, i32 1
  %childFd3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %childFd.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %childFd3.i.i.i.i.i.i.i, i64 9, i1 false), !alias.scope !237
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i) #40
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !241

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__cur.08.i.i.i34, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i35) #40
  %childFd.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__cur.08.i.i.i34, i64 0, i32 1
  %childFd3.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %childFd.i.i.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(9) %childFd3.i.i.i.i.i.i.i37, i64 9, i1 false), !alias.scope !242
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i35) #40
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33, !llvm.loop !246

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #42
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !143
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !144
  %add.ptr19 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA11_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #20 comdat {
entry:
  %call = tail call ptr @__errno_location() #48
  %0 = load i32, ptr %call, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #41
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRiRA15_KcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #20 comdat {
entry:
  %call = tail call ptr @__errno_location() #48
  %0 = load i32, ptr %call, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitIJRiRA15_KcEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) #41
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJRiRA15_KcEEEviDpOT_(i32 noundef %err, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  call void @_ZN5folly23makeSystemErrorExplicitIJRiRA15_KcEEESt12system_erroriDpOT_(ptr nonnull sret(%"class.std::system_error") align 8 %ref.tmp, i32 noundef %err, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #49
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJRiRA15_KcEEESt12system_erroriDpOT_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %err, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20, !alias.scope !247
  store i8 0, ptr %ref.tmp, align 8, !tbaa !20, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !247
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !21, !noalias !247
  invoke void @_ZN5folly11toAppendFitIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !247
  %1 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20, !alias.scope !247
  %cmp.i.i.i = icmp ult i8 %1, 64
  br i1 %cmp.i.i.i, label %common.resume, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lpad.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #40
  br label %common.resume

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10, %if.end.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10 ], [ %0, %if.end.i.i.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #40, !noalias !247
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  %cmp.i.i = icmp ult i8 %3, 64
  %cond.i.i = select i1 %cmp.i.i, ptr %ref.tmp, ptr %2
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #48
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 %err, ptr nonnull %call.i.i, ptr noundef %cond.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  %cmp.i.i6 = icmp ult i8 %4, 64
  br i1 %cmp.i.i6, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %5 = and i8 %4, -64
  %cmp.i = icmp eq i8 %5, -128
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %6) #40
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i1 = icmp eq i64 %7, 1
  br i1 %cmp.i.i1, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #40
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #40
  ret void

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  %cmp.i.i8 = icmp ult i8 %9, 64
  br i1 %cmp.i.i8, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #40
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10: ; preds = %if.end.i.i9, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #40
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_(ptr noundef nonnull align 4 dereferenceable(4) %vs, ptr noundef nonnull align 1 dereferenceable(15) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !21
  %1 = load i32, ptr %vs, align 4, !tbaa !7
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i = zext i32 %2 to i64
  %value.lobit.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i = zext nneg i32 %value.lobit.i.i.i to i64
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i)
  %add4.i.i.i = add i64 %call.i.i.i.i, 15
  %add.1.i.i = add i64 %add4.i.i.i, %conv3.i.i.i
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %4 = and i8 %3, -64
  switch i8 %4, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb2.i
    i8 64, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add.1.i.i, i1 noundef zeroext false)
  br label %_ZN5folly13fbstring_coreIcE7reserveEmb.exit

sw.bb2.i:                                         ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add.1.i.i)
  br label %_ZN5folly13fbstring_coreIcE7reserveEmb.exit

sw.bb3.i:                                         ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add.1.i.i)
  br label %_ZN5folly13fbstring_coreIcE7reserveEmb.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZN5folly13fbstring_coreIcE7reserveEmb.exit:      ; preds = %sw.bb.i, %sw.bb2.i, %sw.bb3.i
  %5 = load ptr, ptr %vs3, align 8, !tbaa !21
  %6 = load i32, ptr %vs, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #40
  %cmp.i.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly13fbstring_coreIcE7reserveEmb.exit
  %arrayidx.i.i1 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 23
  %7 = load i8, ptr %arrayidx.i.i1, align 1, !tbaa !20
  %8 = and i8 %7, -64
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then.i.i.i
  %conv.i.i = zext nneg i8 %7 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %add.i = sub nsw i64 24, %conv.i.i
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !250

if.then6.i:                                       ; preds = %if.then.i
  %9 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %9
  store i8 %conv.i40.i, ptr %arrayidx.i.i1, align 1, !tbaa !20
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %if.then.i.i.i
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %size_.i, align 8, !tbaa !20
  %add10.i = add i64 %10, 1
  %cond58.i = icmp eq i8 %8, 64
  br i1 %cond58.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %12, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %13 = load i64, ptr %size_.i, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i64 0, i32 2
  %14 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !251
  %and.i.i.i = and i64 %14, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %13, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !23

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %15 = load i8, ptr %arrayidx.i.i1, align 1, !tbaa !20
  %16 = and i8 %15, -64
  switch i8 %16, label %sw.epilog.i47.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i
    i8 64, label %sw.bb2.i44.i
  ]

sw.bb2.i44.i:                                     ; preds = %if.then16.i
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load atomic i64, ptr %add.ptr.i.i.i45.i acquire, align 8
  %cmp.i46.i = icmp ugt i64 %18, 1
  br i1 %cmp.i46.i, label %if.then.i51.i, label %sw.epilog.i47.i

if.then.i51.i:                                    ; preds = %sw.bb2.i44.i
  %19 = load i64, ptr %size_.i, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

sw.epilog.i47.i:                                  ; preds = %sw.bb2.i44.i, %if.then16.i
  %capacity_.i.i48.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i64 0, i32 2
  %20 = load i64, ptr %capacity_.i.i48.i, align 8, !tbaa !251
  %and.i.i49.i = and i64 %20, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i: ; preds = %sw.epilog.i47.i, %if.then.i51.i, %if.then16.i
  %retval.0.i50.i = phi i64 [ %and.i.i49.i, %sw.epilog.i47.i ], [ %19, %if.then.i51.i ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i50.i, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i54.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i54.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %sz.0.i = phi i64 [ %sub.i.i, %if.end.i ], [ %10, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %10, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %size_28.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i64 0, i32 1
  store i64 %newSz.i.0, ptr %size_28.i, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %add.ptr30.i = getelementptr inbounds i8, ptr %22, i64 %sz.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %if.then6.i, %if.end27.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  store i8 45, ptr %retval.0.i, align 1, !tbaa !20
  br label %_ZN5folly8toAppendIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit

_ZN5folly8toAppendIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit: ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit, %_ZN5folly13fbstring_coreIcE7reserveEmb.exit
  %23 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %cond.i.i.i8 = zext i32 %23 to i64
  %call.i.i8.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %cond.i.i.i8)
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i8.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #40
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs1) #40
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %vs1, i64 noundef %call.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #40
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !22
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !253

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #44
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #51
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8, !tbaa !20
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !20
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !20
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !20
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !22
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !251
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !251
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !253

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #44
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8, !tbaa !20
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !251
  %and.i27 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i27, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #51
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #40
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #52
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !20
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !251
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #40
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  store i8 0, ptr %nascent, align 8, !tbaa !20
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !20
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8, !tbaa !20
  %9 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %12 = and i8 %11, -64
  %cmp.i7 = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8, !tbaa !20
  br i1 %cmp.i7, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.end.i
  call void @free(ptr noundef %13) #40
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i9, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i9:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #40
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.then.i.i9, %if.else.i, %if.then.i10, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #40
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i30 = icmp ult i8 %16, 64
  br i1 %cmp.i30, label %_ZN5folly13fbstring_coreIcED2Ev.exit32, label %if.end.i31

if.end.i31:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #40
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit32

_ZN5folly13fbstring_coreIcED2Ev.exit32:           ; preds = %if.end.i31, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #40
  resume { ptr, i32 } %15

if.end20:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !22
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #40
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !251
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !22
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !20
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i12.i = icmp eq i64 %7, 1
  br i1 %cmp.i12.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #40
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !20
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !22
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #40
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !251
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !20
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8, !tbaa !20
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !20
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !22
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !251
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !22
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !23

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #40
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #49
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #40
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #40
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #49
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #40
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !253

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #44
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #51
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !22
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #28

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.60, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.59, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !253

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #40
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #40
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !253

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #40
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #40
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #40
  store i64 8, ptr %counterLen, align 8, !tbaa !22
  %call = call i32 @mallctl(ptr noundef nonnull @.str.41, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #40
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !21
  %2 = load volatile i64, ptr %1, align 8, !tbaa !22
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !253

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #40
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #51
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #40
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  call void @free(ptr noundef %6) #40
  %7 = load ptr, ptr %counter, align 8, !tbaa !21
  %8 = load volatile i64, ptr %7, align 8, !tbaa !22
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #40
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #29

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #30

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #28

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #40
  store i64 0, ptr %before_bytes, align 8, !tbaa !22
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #43
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !253

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #40
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #51
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #40
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #40
  store i64 0, ptr %after_bytes, align 8, !tbaa !22
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !21
  call void @free(ptr noundef %7) #40
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !22
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !22
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #40
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #40
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !38
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #49
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #40
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !20
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #40
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #40
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !22
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !23

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #40
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #49
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #40
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #40
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #49
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #40
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !253

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #40
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #40
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #44
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #51
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #40
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #52
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #49
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i ]
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !22
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !23

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !20
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i2 = icmp eq i8 %3, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !250

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !20
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond58.i = icmp eq i8 %3, 64
  br i1 %cond58.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !251
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !23

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i
    i8 64, label %sw.bb2.i44.i
  ]

sw.bb2.i44.i:                                     ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45.i acquire, align 8
  %cmp.i46.i = icmp ugt i64 %11, 1
  br i1 %cmp.i46.i, label %if.then.i51.i, label %sw.epilog.i47.i

if.then.i51.i:                                    ; preds = %sw.bb2.i44.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !20
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

sw.epilog.i47.i:                                  ; preds = %sw.bb2.i44.i, %if.then16.i
  %capacity_.i.i48.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48.i, align 8, !tbaa !251
  %and.i.i49.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i: ; preds = %sw.epilog.i47.i, %if.then.i51.i, %if.then16.i
  %retval.0.i50.i = phi i64 [ %and.i.i49.i, %sw.epilog.i47.i ], [ %12, %if.then.i51.i ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i50.i, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i54.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i54.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %sz.0.i = phi i64 [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !20
  %14 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  %15 = load ptr, ptr %this, align 8, !tbaa !20
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %if.then6.i, %if.end27.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i45.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i45.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !256

invoke.cont17:                                    ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !20
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %cmp.i.i.i47 = icmp ult i8 %17, 64
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i48, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #40
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !257
  %1 = load i32, ptr %v1, align 4, !tbaa !7
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !7
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #40
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #40
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fdActions) local_unnamed_addr #3 align 2 {
entry:
  %buffer = alloca [32768 x i8], align 16
  %end_p = alloca ptr, align 8
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %buffer) #40
  %call1103 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call, ptr noundef nonnull %buffer, i64 noundef 32768) #40
  %conv104 = trunc i64 %call1103 to i32
  %cmp2105 = icmp sgt i32 %conv104, 0
  br i1 %cmp2105, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %if.then
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %fdActions, i64 0, i32 1
  br label %for.cond.preheader

while.cond.loopexit:                              ; preds = %for.inc
  %call1 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call, ptr noundef nonnull %buffer, i64 noundef 32768) #40
  %conv = trunc i64 %call1 to i32
  %cmp2 = icmp sgt i32 %conv, 0
  br i1 %cmp2, label %for.cond.preheader, label %while.end, !llvm.loop !259

for.cond.preheader:                               ; preds = %while.cond.loopexit, %for.cond.preheader.lr.ph
  %conv106 = phi i32 [ %conv104, %for.cond.preheader.lr.ph ], [ %conv, %while.cond.loopexit ]
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %offset.0102 = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.inc ]
  %idx.ext = zext nneg i32 %offset.0102 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %d_type = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr, i64 0, i32 3
  %0 = load i8, ptr %d_type, align 2, !tbaa !260
  %cmp7.not = icmp eq i8 %0, 10
  br i1 %cmp7.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end_p) #40
  store ptr null, ptr %end_p, align 8, !tbaa !21
  %call9 = tail call ptr @__errno_location() #48
  store i32 0, ptr %call9, align 4, !tbaa !7
  %d_name = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr, i64 0, i32 4
  %call11 = call i64 @strtol(ptr noundef nonnull %d_name, ptr noundef nonnull %end_p, i32 noundef 10) #40
  %conv12 = trunc i64 %call11 to i32
  %1 = load i32, ptr %call9, align 4, !tbaa !7
  %cmp14 = icmp eq i32 %1, 34
  %cmp15 = icmp slt i32 %conv12, 3
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  %2 = load ptr, ptr %end_p, align 8
  %cmp19 = icmp eq ptr %2, %d_name
  %or.cond62 = select i1 %or.cond, i1 true, i1 %cmp19
  %cmp22.not = icmp eq i32 %call, %conv12
  %or.cond63 = select i1 %or.cond62, i1 true, i1 %cmp22.not
  br i1 %or.cond63, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fdActions, align 8, !tbaa !21, !noalias !53
  %4 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %3, i64 %4
  %tobool.not17.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not17.i.i.i.i, label %if.then25, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.lhs.true, %while.body.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = phi ptr [ %incdec.ptr.i19.i.i.i.i, %while.body.i.i.i.i ], [ %3, %land.lhs.true ]
  %len.018.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %land.lhs.true ]
  %shr.i.i.i.i = lshr i64 %len.018.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %incdec.ptr.i20.i.i.i.i, i64 %shr.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !7, !noalias !262
  %cmp.i.i.i.i.i = icmp slt i32 %5, %conv12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i.i.i.i, i64 1
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.018.i.i.i.i, %add.neg.i.i.i.i
  %incdec.ptr.i19.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %incdec.ptr.i20.i.i.i.i
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !269

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %if.then25, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i
  %6 = load i32, ptr %incdec.ptr.i19.i.i.i.i, align 4, !tbaa !7, !noalias !270
  %cmp.i9.i.i = icmp sgt i32 %6, %conv12
  br i1 %cmp.i9.i.i, label %if.then25, label %cleanup

if.then25:                                        ; preds = %land.rhs.i.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i, %land.lhs.true
  %call26 = call i32 @close(i32 noundef %conv12)
  br label %cleanup

cleanup:                                          ; preds = %if.then25, %land.rhs.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end_p) #40
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %d_reclen = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr, i64 0, i32 2
  %7 = load i16, ptr %d_reclen, align 8, !tbaa !271
  %conv29 = zext i16 %7 to i32
  %add = add nuw nsw i32 %offset.0102, %conv29
  %cmp4 = icmp slt i32 %add, %conv106
  br i1 %cmp4, label %for.body, label %while.cond.loopexit, !llvm.loop !272

while.end:                                        ; preds = %while.cond.loopexit, %if.then
  %call31 = call i32 @close(i32 noundef %call)
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %buffer) #40
  br label %cleanup50

if.end34:                                         ; preds = %entry
  %call36 = tail call i64 @sysconf(i32 noundef 4) #40
  %8 = trunc i64 %call36 to i32
  %storemerge107 = add i32 %8, -1
  %cmp39108 = icmp sgt i32 %storemerge107, 2
  br i1 %cmp39108, label %for.body41.lr.ph, label %cleanup50

for.body41.lr.ph:                                 ; preds = %if.end34
  %m_size.i.i.i.i.i.i64 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %fdActions, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.inc47, %for.body41.lr.ph
  %storemerge109 = phi i32 [ %storemerge107, %for.body41.lr.ph ], [ %storemerge, %for.inc47 ]
  %9 = load ptr, ptr %fdActions, align 8, !tbaa !21, !noalias !53
  %10 = load i64, ptr %m_size.i.i.i.i.i.i64, align 8, !tbaa !54, !noalias !53
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %9, i64 %10
  %tobool.not17.i.i.i.i66 = icmp eq i64 %10, 0
  br i1 %tobool.not17.i.i.i.i66, label %if.then44, label %while.body.i.i.i.i68

while.body.i.i.i.i68:                             ; preds = %for.body41, %while.body.i.i.i.i68
  %incdec.ptr.i20.i.i.i.i69 = phi ptr [ %incdec.ptr.i19.i.i.i.i77, %while.body.i.i.i.i68 ], [ %9, %for.body41 ]
  %len.018.i.i.i.i70 = phi i64 [ %len.1.i.i.i.i78, %while.body.i.i.i.i68 ], [ %10, %for.body41 ]
  %shr.i.i.i.i71 = lshr i64 %len.018.i.i.i.i70, 1
  %add.ptr.i.i.i.i.i72 = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %incdec.ptr.i20.i.i.i.i69, i64 %shr.i.i.i.i71
  %11 = load i32, ptr %add.ptr.i.i.i.i.i72, align 4, !tbaa !7, !noalias !273
  %cmp.i.i.i.i.i73 = icmp slt i32 %11, %storemerge109
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i.i.i.i72, i64 1
  %add.neg.i.i.i.i75 = xor i64 %shr.i.i.i.i71, -1
  %sub.i.i.i.i76 = add i64 %len.018.i.i.i.i70, %add.neg.i.i.i.i75
  %incdec.ptr.i19.i.i.i.i77 = select i1 %cmp.i.i.i.i.i73, ptr %incdec.ptr.i.i.i.i.i74, ptr %incdec.ptr.i20.i.i.i.i69
  %len.1.i.i.i.i78 = select i1 %cmp.i.i.i.i.i73, i64 %sub.i.i.i.i76, i64 %shr.i.i.i.i71
  %tobool.not.i.i.i.i79 = icmp eq i64 %len.1.i.i.i.i78, 0
  br i1 %tobool.not.i.i.i.i79, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i80, label %while.body.i.i.i.i68, !llvm.loop !280

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i80: ; preds = %while.body.i.i.i.i68
  %cmp.i.not.i.i81 = icmp eq ptr %incdec.ptr.i19.i.i.i.i77, %add.ptr.i.i.i.i.i.i65
  br i1 %cmp.i.not.i.i81, label %if.then44, label %land.rhs.i.i82

land.rhs.i.i82:                                   ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i80
  %12 = load i32, ptr %incdec.ptr.i19.i.i.i.i77, align 4, !tbaa !7, !noalias !281
  %cmp.i9.i.i83 = icmp slt i32 %storemerge109, %12
  br i1 %cmp.i9.i.i83, label %if.then44, label %for.inc47

if.then44:                                        ; preds = %land.rhs.i.i82, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i80, %for.body41
  %call45 = tail call i32 @close(i32 noundef %storemerge109)
  br label %for.inc47

for.inc47:                                        ; preds = %if.then44, %land.rhs.i.i82
  %storemerge = add nsw i32 %storemerge109, -1
  %cmp39 = icmp sgt i32 %storemerge109, 3
  br i1 %cmp39, label %for.body41, label %cleanup50, !llvm.loop !282

cleanup50:                                        ; preds = %for.inc47, %if.end34, %while.end
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #35

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #36

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setpgrp() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #24

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fmt.coerce0, ptr %fmt.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %failed = alloca i8, align 1
  %ref.tmp = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %failed) #40
  store i8 0, ptr %failed, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %0 = load i64, ptr %args, align 8, !tbaa !22, !noalias !283
  %1 = load i32, ptr %args1, align 4, !tbaa !7, !noalias !283
  %retval.i4.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %0, ptr %ref.tmp, align 16, !tbaa.struct !286, !alias.scope !283
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp, i64 1
  store i64 %retval.i4.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !286, !alias.scope !283
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fmt.coerce0, ptr %fmt.coerce1, i64 19, ptr nonnull %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %failed) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #40
  %2 = load i8, ptr %failed, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args, i32 noundef 0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %4 = and i64 %3, -2
  %cmp.i.i.i = icmp eq i64 %4, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %call2.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args1, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %call2.i.i.noexc, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %failed) #40
  ret void

terminate.lpad:                                   ; preds = %call2.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fmt.coerce0, ptr %fmt.coerce1, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %failed) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmt = alloca %"class.folly::Range", align 8
  %ref.tmp2 = alloca %class.anon.71, align 8
  store ptr %fmt.coerce0, ptr %fmt, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %fmt, i64 0, i32 1
  store ptr %fmt.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #40
  store ptr %failed, ptr %ref.tmp2, align 8, !tbaa !21
  %1 = getelementptr inbounds %class.anon.71, ptr %ref.tmp2, i64 0, i32 1
  store ptr %fmt, ptr %1, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fmt.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %fmt.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %fmt.coerce0, i64 %sub.ptr.sub.i.i, i64 %args.coerce0, ptr %args.coerce1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #40
  %matches.i = icmp eq i32 %3, %4
  br i1 %matches.i, label %catch.i, label %terminate.lpad.body

catch.i:                                          ; preds = %lpad.i
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #40
  invoke void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %catch.i
  invoke void @__cxa_end_catch()
          to label %invoke.cont unwind label %terminate.lpad

lpad1.i:                                          ; preds = %catch.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %terminate.lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad1.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #43
  unreachable

invoke.cont:                                      ; preds = %invoke.cont2.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #40
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad1.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %terminate.lpad ], [ %2, %lpad.i ], [ %7, %lpad1.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #43
  unreachable
}

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !297
  store i8 1, ptr %0, align 1, !tbaa !254
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %1, align 8, !tbaa !20
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #40
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ex)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i.i24 = icmp ult i8 %3, 64
  %cond.i.i = select i1 %cmp.i.i24, ptr %ref.tmp, ptr %2
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %sub3.i.i27 = sub i64 4611686018427387903, %4
  %cmp.i.i28 = icmp ult i64 %sub3.i.i27, %call.i.i25
  br i1 %cmp.i.i28, label %if.then.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i29

if.then.i.i30:                                    ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
          to label %.noexc31 unwind label %lpad4

.noexc31:                                         ; preds = %if.then.i.i30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i29: ; preds = %invoke.cont5
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond.i.i, i64 noundef %call.i.i25)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i29
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i.i35 = icmp ult i8 %5, 64
  br i1 %cmp.i.i35, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  %6 = and i8 %5, -64
  %cmp.i = icmp eq i8 %6, -128
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %7) #40
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #40
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #40
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %10 = add i64 %9, -4611686018427387886
  %cmp.i.i39 = icmp ult i64 %10, 18
  br i1 %cmp.i.i39, label %if.then.i.i57.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.50, i64 noundef 18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40
  %11 = getelementptr inbounds %class.anon.71, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %e_.i, align 8, !tbaa !302
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %sub3.i.i46 = sub i64 4611686018427387903, %15
  %cmp.i.i47 = icmp ult i64 %sub3.i.i46, %sub.ptr.sub.i
  br i1 %cmp.i.i47, label %if.then.i.i57.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48: ; preds = %invoke.cont9
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %13, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %17 = add i64 %16, -4611686018427387890
  %cmp.i.i55 = icmp ult i64 %17, 14
  br i1 %cmp.i.i55, label %if.then.i.i57.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i56

if.then.i.i57.invoke:                             ; preds = %invoke.cont13, %invoke.cont9, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
          to label %if.then.i.i57.cont unwind label %lpad

if.then.i.i57.cont:                               ; preds = %if.then.i.i57.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i56: ; preds = %invoke.cont13
  %call2.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.51, i64 noundef 14)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i56, %if.then.i.i57.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i29, %if.then.i.i30
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %cmp.i.i62 = icmp ult i8 %21, 64
  br i1 %cmp.i.i62, label %ehcleanup, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %lpad4
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #40
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i63, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %20, %lpad4 ], [ %20, %if.end.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #40
  br label %ehcleanup17

nrvo.skipdtor:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i56
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn20 = phi { ptr, i32 } [ %18, %lpad ], [ %.pn, %ehcleanup ]
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup17
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i65:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %22) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn20
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %arg, i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %1 = load i64, ptr %arg, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #40
  %cmp.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i.i = add i64 %2, 1
  %3 = load ptr, ptr %str, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %str, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 45, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i, %entry
  %cond.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %call.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %cond.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
          to label %.noexc3 unwind label %lpad.i

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i.i.noexc
  %call.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i2)
          to label %_ZZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit unwind label %lpad.i

_ZZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #40
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKlEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #40
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @_ZTIl, ptr noundef nonnull %arg, i64 noundef 8)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %lpad.i
  call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKlEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit

lpad3.i:                                          ; preds = %lpad.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %12

terminate.lpad.i:                                 ; preds = %lpad3.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #43
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKlEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit: ; preds = %invoke.cont4.i, %_ZZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit
  ret void
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %arg, i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %1 = load i32, ptr %arg, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i) #40
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %add.i.i.i = add i64 %2, 1
  %3 = load ptr, ptr %str, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %str, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  store i8 45, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %str, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i, %entry
  %8 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i = zext i32 %8 to i64
  %call.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i, i64 noundef %cond.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #41
          to label %.noexc3 unwind label %lpad.i

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i.i.noexc
  %call.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i.i2)
          to label %_ZZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit unwind label %lpad.i

_ZZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i) #40
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKiEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #40
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @_ZTIi, ptr noundef nonnull %arg, i64 noundef 4)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %lpad.i
  call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKiEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit

lpad3.i:                                          ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %13

terminate.lpad.i:                                 ; preds = %lpad3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_iEUlvE_RFvSF_PKiEJSF_RSK_EvEET2_OS4_OT0_DpOT1_.exit: ; preds = %invoke.cont4.i, %_ZZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_iENKUlvE_clEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess4pollEP6rusage(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ru) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %ref.tmp12 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp36 = alloca %"class.folly::ProcessReturnCode", align 4
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #40
  %0 = load i32, ptr %this, align 8, !tbaa !103
  %call10 = call i32 @wait4(i32 noundef %0, ptr noundef nonnull %status, i32 noundef 1, ptr noundef %ru) #40
  switch i32 %call10, label %if.then [
    i32 -1, label %cond.false
    i32 0, label %entry.if.end_crit_edge
  ], !prof !210

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %returnCode_, align 4, !tbaa !7
  br label %if.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !20
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull @.str.23, i32 noundef 761, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.false
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %1 = load i32, ptr %this, align 8, !tbaa !103
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %1)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.56, i64 noundef 19)
          to label %cleanup.done31.thread unwind label %lpad14

cleanup.done31.thread:                            ; preds = %invoke.cont22
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #40
  br label %if.then

if.then:                                          ; preds = %cleanup.done31.thread, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp36) #40
  %2 = load i32, ptr %status, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %ref.tmp36, i32 noundef %2)
  %3 = load i32, ptr %ref.tmp36, align 4, !tbaa !17
  store i32 %3, ptr %returnCode_, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp36) #40
  store i32 -1, ptr %this, align 8, !tbaa !103
  br label %if.end

lpad14:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %5 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  store i32 %5, ptr %agg.result, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  ret void
}

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10Subprocess11pollCheckedEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::ProcessReturnCode", align 4
  %ref.tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %agg.tmp = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #40
  call void @_ZN5folly10Subprocess4pollEP6rusage(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef null)
  %0 = load i32, ptr %ref.tmp, align 4, !tbaa !17
  %cond = icmp ne i32 %0, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #40
  br i1 %cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %returnCode_, align 4, !tbaa !7
  store i32 %1, ptr %agg.tmp, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i)
  %switch.i = icmp ult i32 %1, -2
  %and.i.i = and i32 %1, 127
  %cmp7.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = and i1 %switch.i, %cmp7.i.i
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 2)
  %2 = and i32 %1, 65280
  %cmp2.not.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i, label %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 24) #40
  store i32 %1, ptr %agg.tmp.i, align 4, !tbaa !7
  invoke void @_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %exception.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN5folly18CalledProcessErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #40
  resume { ptr, i32 } %3

_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit: ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit, %entry
  ret i1 %cond
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11waitCheckedEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::ProcessReturnCode", align 4
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %agg.tmp = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  call void @_ZN5folly10Subprocess4waitEv(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %returnCode_, align 4, !tbaa !7
  store i32 %0, ptr %agg.tmp, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %agg.tmp.i)
  %switch.i = icmp ult i32 %0, -2
  %and.i.i = and i32 %0, 127
  %cmp7.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = and i1 %switch.i, %cmp7.i.i
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 2)
  %1 = and i32 %0, 65280
  %cmp2.not.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i, label %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 24) #40
  store i32 %0, ptr %agg.tmp.i, align 4, !tbaa !7
  invoke void @_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %exception.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN5folly18CalledProcessErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #41
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #40
  resume { ptr, i32 } %2

_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit: ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 %timeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %status = alloca i32, align 4
  %ref.tmp27 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp68 = alloca %"class.folly::ProcessReturnCode", align 4
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %call12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %mul.i.i.i.i.i = mul nsw i64 %timeout.coerce, 1000000
  %add.i.i = add nsw i64 %call12, %mul.i.i.i.i.i
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %entry
  %sleepDuration.sroa.0.0 = phi i64 [ 2, %entry ], [ %.sroa.speculated, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ]
  %call18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #40
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.cond
  %0 = load i32, ptr %this, align 8, !tbaa !103
  %call22 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status, i32 noundef 1)
  switch i32 %call22, label %while.end67 [
    i32 -1, label %land.rhs
    i32 0, label %if.end
  ]

land.rhs:                                         ; preds = %do.body
  %call23 = tail call ptr @__errno_location() #48
  %1 = load i32, ptr %call23, align 4, !tbaa !7
  %cmp24 = icmp eq i32 %1, 4
  br i1 %cmp24, label %do.body, label %cond.false, !llvm.loop !303

cond.false:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #40
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !20
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull @.str.23, i32 noundef 820, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %2 = load i32, ptr %this, align 8, !tbaa !103
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %2)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont34
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.56, i64 noundef 19)
          to label %cleanup.done46.thread unwind label %lpad29

cleanup.done46.thread:                            ; preds = %invoke.cont37
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #40
  br label %while.end67

lpad29:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont30, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  resume { ptr, i32 } %3

while.end67:                                      ; preds = %do.body, %cleanup.done46.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp68) #40
  %4 = load i32, ptr %status, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %ref.tmp68, i32 noundef %4)
  %5 = load i32, ptr %ref.tmp68, align 4, !tbaa !17
  store i32 %5, ptr %returnCode_, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #40
  store i32 -1, ptr %this, align 8, !tbaa !103
  br label %cleanup85.critedge

if.end:                                           ; preds = %do.body
  %cmp.i.i.i = icmp slt i64 %add.i.i, %call18
  br i1 %cmp.i.i.i, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end
  %6 = load i32, ptr %returnCode_, align 4, !tbaa !7
  br label %cleanup85.critedge

if.end76:                                         ; preds = %if.end
  %cmp.i.i.i101 = icmp slt i64 %sleepDuration.sroa.0.0, 1
  br i1 %cmp.i.i.i101, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end76
  %div.i.i18.i = udiv i64 %sleepDuration.sroa.0.0, 1000
  %mul.i.i.i.neg.i.i = mul nsw i64 %div.i.i18.i, -1000
  %sub.i.i = add nsw i64 %mul.i.i.i.neg.i.i, %sleepDuration.sroa.0.0
  %mul.i.i.i = mul nsw i64 %sub.i.i, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #40
  store i64 %div.i.i18.i, ptr %__ts.i, align 8, !tbaa !304
  store i64 %mul.i.i.i, ptr %tv_nsec.i, align 8, !tbaa !306
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #48
  %7 = load i32, ptr %call12.i, align 4, !tbaa !7
  %cmp13.i = icmp eq i32 %7, 4
  br i1 %cmp13.i, label %while.cond.i, label %while.end.i, !llvm.loop !307

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #40
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %while.end.i, %if.end76
  %add.i = shl nsw i64 %sleepDuration.sroa.0.0, 1
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %add.i, i64 100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  br label %for.cond, !llvm.loop !308

cleanup85.critedge:                               ; preds = %if.then74, %while.end67
  %storemerge = phi i32 [ %6, %if.then74 ], [ %5, %while.end67 ]
  store i32 %storemerge, ptr %agg.result, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #40
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess10sendSignalEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %signal) local_unnamed_addr #3 align 2 {
entry:
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %0 = load i32, ptr %this, align 8, !tbaa !103
  %call = tail call i32 @kill(i32 noundef %0, i32 noundef %signal) #40
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit, !prof !23

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %args) local_unnamed_addr #20 comdat {
entry:
  %call = tail call ptr @__errno_location() #48
  %0 = load i32, ptr %call, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess21waitOrTerminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_(ptr noalias nocapture writeonly sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %waitTimeout.coerce, i64 %sigtermTimeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.folly::ProcessReturnCode", align 4
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp) #40
  call void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %waitTimeout.coerce)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp) #40
  %0 = load i32, ptr %returnCode_, align 4, !tbaa !7
  %switch.selectcmp.i = icmp eq i32 %0, -1
  br i1 %switch.selectcmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr sret(%"class.folly::ProcessReturnCode") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %sigtermTimeout.coerce)
  br label %return

if.end:                                           ; preds = %entry
  store i32 %0, ptr %agg.result, align 4, !tbaa !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fmt.coerce0, ptr %fmt.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %failed = alloca i8, align 1
  %ref.tmp = alloca %"class.fmt::v8::format_arg_store.82", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %failed) #40
  store i8 0, ptr %failed, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #40
  %0 = load i32, ptr %args, align 4, !tbaa !7
  %retval.i.i.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  store i64 %retval.i.i.sroa.0.0.insert.ext.i, ptr %ref.tmp, align 16
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %fmt.coerce0, ptr %fmt.coerce1, i64 1, ptr nonnull %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %failed) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #40
  %1 = load i8, ptr %failed, align 1, !tbaa !254, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN5folly7logging6detail20appendObjectToStringIiEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.then, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %failed) #40
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5folly10Subprocess3pidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !103
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11communicateB5cxx11ENS_5RangeIPKcEE(ptr noalias sret(%"struct.std::pair.84") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr %input.coerce0, ptr %input.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputQueue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %outQueues = alloca %"struct.std::pair.96", align 8
  %agg.tmp = alloca %"class.folly::IOBufQueue", align 8
  %outBufs = alloca %"struct.std::pair.98", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %inputQueue) #40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #40
  store i8 0, ptr %ref.tmp, align 1, !tbaa !309
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %inputQueue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(72) %inputQueue, ptr noundef %input.coerce0, i64 noundef %sub.ptr.sub.i, i64 noundef 2147483648)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %outQueues) #40
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %inputQueue) #40
  invoke void @_ZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueE(ptr nonnull sret(%"struct.std::pair.96") align 8 %outQueues, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outBufs) #40
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %outQueues, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i.i, align 8, !tbaa !311, !noalias !321
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %outQueues, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i.i, align 8, !tbaa !326, !noalias !327
  %2 = load ptr, ptr %1, align 8, !tbaa !328, !noalias !321
  %cmp.not.i.i.i = icmp eq ptr %0, %2
  %head_.phi.trans.insert.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %outQueues, i64 0, i32 2
  br i1 %cmp.not.i.i.i, label %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i, label %if.then.i.i.i

entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i: ; preds = %invoke.cont4
  %.pre.i = load i64, ptr %head_.phi.trans.insert.i, align 8, !tbaa !21, !noalias !327
  br label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %head_.phi.trans.insert.i, align 8, !noalias !327
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !329, !noalias !321
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !331, !noalias !321
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %5
  store i64 %add.i.i.i.i, ptr %4, align 8, !tbaa !331, !noalias !321
  %6 = ptrtoint ptr %3 to i64
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i
  %7 = phi i64 [ %.pre.i, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i ], [ %6, %if.then.i.i.i ]
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %outQueues, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %outQueues, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !tbaa !332, !noalias !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !327
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1
  %tailStart_.i.i.i69 = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1, i32 3
  %8 = load ptr, ptr %tailStart_.i.i.i69, align 8, !tbaa !311, !noalias !333
  %cachePtr_.i.i.i70 = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i.i70, align 8, !tbaa !326, !noalias !338
  %10 = load ptr, ptr %9, align 8, !tbaa !328, !noalias !333
  %cmp.not.i.i.i71 = icmp eq ptr %8, %10
  %head_.phi.trans.insert.i72 = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1, i32 2
  br i1 %cmp.not.i.i.i71, label %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i81, label %if.then.i.i.i73

entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i81: ; preds = %invoke.cont7
  %.pre.i82 = load i64, ptr %head_.phi.trans.insert.i72, align 8, !tbaa !21, !noalias !338
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86

if.then.i.i.i73:                                  ; preds = %invoke.cont7
  %11 = load ptr, ptr %head_.phi.trans.insert.i72, align 8, !noalias !338
  %prev_.i.i.i.i74 = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %prev_.i.i.i.i74, align 8, !tbaa !329, !noalias !333
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i76 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i76
  %13 = load i64, ptr %12, align 8, !tbaa !331, !noalias !333
  %add.i.i.i.i78 = add i64 %sub.ptr.sub.i.i.i77, %13
  store i64 %add.i.i.i.i78, ptr %12, align 8, !tbaa !331, !noalias !333
  %14 = ptrtoint ptr %11 to i64
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86: ; preds = %if.then.i.i.i73, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i81
  %15 = phi i64 [ %.pre.i82, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i81 ], [ %14, %if.then.i.i.i73 ]
  %chainLength_.i79 = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1, i32 1
  %reusableTail_5.i.i.i.i.i80 = getelementptr inbounds %"struct.std::pair.96", ptr %outQueues, i64 0, i32 1, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i80, align 8, !tbaa !332, !noalias !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i79, i8 0, i64 24, i1 false), !noalias !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !338
  store i64 %7, ptr %outBufs, align 8, !tbaa !21, !alias.scope !339
  %second.i.i = getelementptr inbounds %"struct.std::pair.98", ptr %outBufs, i64 0, i32 1
  store i64 %15, ptr %second.i.i, align 8, !tbaa !21, !alias.scope !339
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %16, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !20
  %second.i = getelementptr inbounds %"struct.std::pair.84", ptr %agg.result, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair.84", ptr %agg.result, i64 0, i32 1, i32 2
  store ptr %17, ptr %second.i, align 8, !tbaa !19
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.std::pair.84", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !20
  %18 = inttoptr i64 %7 to ptr
  %cmp.i.not = icmp eq i64 %7, 0
  %19 = inttoptr i64 %15 to ptr
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i, align 8, !tbaa !342
  %cmp.i.not.i = icmp eq ptr %20, %18
  br i1 %cmp.i.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %data_.i.i, align 8, !tbaa !343
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !344
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 5
  %23 = load ptr, ptr %prev_.i.i, align 8, !tbaa !329
  %buf_.i.i6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %buf_.i.i6.i, align 8, !tbaa !344
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 2
  %25 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !345
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !343
  %27 = load i64, ptr %23, align 8, !tbaa !331
  %call5.i87 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %call5.i.noexc unwind label %lpad21

call5.i.noexc:                                    ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %sub.ptr.sub.i.i, i64 noundef %call5.i87, ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i9.i)
          to label %call5.i.noexc.invoke.cont22_crit_edge unwind label %lpad21

call5.i.noexc.invoke.cont22_crit_edge:            ; preds = %call5.i.noexc
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call5.i.noexc.invoke.cont22_crit_edge, %if.then
  %28 = phi i64 [ %.pre, %call5.i.noexc.invoke.cont22_crit_edge ], [ 0, %if.then ]
  %data_.i88 = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 1
  %29 = load ptr, ptr %data_.i88, align 8, !tbaa !343
  %30 = load i64, ptr %18, align 8, !tbaa !331
  %call2.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef %28, ptr noundef %29, i64 noundef %30)
          to label %if.end unwind label %lpad21

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad3:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad21:                                           ; preds = %invoke.cont40, %call5.i.noexc112, %if.then.i93, %invoke.cont22, %call5.i.noexc, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #40
  call void @_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outBufs) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outBufs) #40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second) #40
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont22, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86
  %cmp.i90.not = icmp eq i64 %15, 0
  br i1 %cmp.i90.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %if.then37

if.then37:                                        ; preds = %if.end
  %next_.i.i91 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  %34 = load ptr, ptr %next_.i.i91, align 8, !tbaa !342
  %cmp.i.not.i92 = icmp eq ptr %34, %19
  br i1 %cmp.i.not.i92, label %invoke.cont40, label %if.then.i93

if.then.i93:                                      ; preds = %if.then37
  %data_.i.i94 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 1
  %35 = load ptr, ptr %data_.i.i94, align 8, !tbaa !343
  %buf_.i.i.i95 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 3
  %36 = load ptr, ptr %buf_.i.i.i95, align 8, !tbaa !344
  %prev_.i.i99 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 5
  %37 = load ptr, ptr %prev_.i.i99, align 8, !tbaa !329
  %buf_.i.i6.i100 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %buf_.i.i6.i100, align 8, !tbaa !344
  %capacity_.i.i.i101 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 2
  %39 = load i64, ptr %capacity_.i.i.i101, align 8, !tbaa !345
  %data_.i.i.i103 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %data_.i.i.i103, align 8, !tbaa !343
  %41 = load i64, ptr %37, align 8, !tbaa !331
  %call5.i113 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %call5.i.noexc112 unwind label %lpad21

call5.i.noexc112:                                 ; preds = %if.then.i93
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %38, i64 %39
  %sub.ptr.lhs.cast.i7.i105 = ptrtoint ptr %add.ptr.i.i.i102 to i64
  %add.ptr.i3.i.i104 = getelementptr inbounds i8, ptr %40, i64 %41
  %sub.ptr.rhs.cast.i8.i106 = ptrtoint ptr %add.ptr.i3.i.i104 to i64
  %sub.ptr.sub.i9.i107 = sub i64 %sub.ptr.lhs.cast.i7.i105, %sub.ptr.rhs.cast.i8.i106
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %sub.ptr.sub.i.i98, i64 noundef %call5.i113, ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i9.i107)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %call5.i.noexc112, %if.then37
  %data_.i116 = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 1
  %42 = load ptr, ptr %data_.i116, align 8, !tbaa !343
  %43 = load i64, ptr %19, align 8, !tbaa !331
  %44 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !16
  %call2.i118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 noundef 0, i64 noundef %44, ptr noundef %42, i64 noundef %43)
          to label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i unwind label %lpad21

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #40
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %19) #40
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %if.end
  br i1 %cmp.i.not, label %_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #40
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %18) #40
  br label %_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit

_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outBufs) #40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second) #40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %outQueues) #40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %outQueues) #40
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inputQueue) #40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inputQueue) #40
  ret void

ehcleanup59:                                      ; preds = %lpad21, %lpad3
  %outQueues.sink = phi ptr [ %outQueues, %lpad21 ], [ %agg.tmp, %lpad3 ]
  %.pn65.pn = phi { ptr, i32 } [ %33, %lpad21 ], [ %32, %lpad3 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %outQueues.sink) #40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %outQueues) #40
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %ehcleanup59 ], [ %31, %lpad ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %inputQueue) #40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %inputQueue) #40
  resume { ptr, i32 } %.pn65.pn.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueE(ptr noalias sret(%"struct.std::pair.96") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.folly::IOBufQueue::Options", align 1
  %ref.tmp2.i = alloca %"struct.folly::IOBufQueue::Options", align 1
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp4 = alloca %"class.folly::Function", align 16
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %input, i64 0, i32 2
  %0 = load ptr, ptr %head_.i, align 8, !tbaa !21
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call4.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit, label %if.then

_ZNK5folly10IOBufQueue5emptyEv.exit:              ; preds = %lor.rhs.i
  %cachePtr_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %input, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i, align 8, !tbaa !326
  %2 = load ptr, ptr %1, align 8, !tbaa !328
  %tailStart_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %input, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i, align 8, !tbaa !311
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly10IOBufQueue5emptyEv.exit, %lor.rhs.i
  %call2 = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef 0), !range !346
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5folly10IOBufQueue5emptyEv.exit, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #40
  store i8 0, ptr %ref.tmp.i, align 1, !tbaa !309
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #40
  %second.i = getelementptr inbounds %"struct.std::pair.96", ptr %agg.result, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #40
  store i8 0, ptr %ref.tmp2.i, align 1, !tbaa !309
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %second.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %_ZN5folly8FunctionIFbiiEED2Ev.exit24 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #40
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #40
  br label %common.resume

_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #40
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %agg.result, ptr %agg.tmp, align 16, !tbaa.struct !162
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFbiiEE9callSmallIZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_0EEbiiRNS1_4DataE", ptr %call_.i, align 16, !tbaa !347
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !349
  %call_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp4, i64 0, i32 1
  %exec_.i9 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp4, i64 0, i32 2
  store ptr %input, ptr %agg.tmp4, align 16, !tbaa.struct !162
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFbiiEE9callSmallIZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_1EEbiiRNS1_4DataE", ptr %call_.i8, align 16, !tbaa !347
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i9, align 8, !tbaa !349
  invoke void @_ZN5folly10Subprocess11communicateENS_8FunctionIFbiiEEES3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit
  %5 = load ptr, ptr %exec_.i9, align 8, !tbaa !349
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFbiiEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp4, ptr noundef null) #40
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit

_ZN5folly8FunctionIFbiiEED2Ev.exit:               ; preds = %if.end.i.i, %invoke.cont
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !349
  %tobool.not.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbiiEED2Ev.exit14, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit
  %call.i.i13 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #40
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit14

_ZN5folly8FunctionIFbiiEED2Ev.exit14:             ; preds = %if.end.i.i12, %_ZN5folly8FunctionIFbiiEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %exec_.i9, align 8, !tbaa !349
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %_ZN5folly8FunctionIFbiiEED2Ev.exit19, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad
  %call.i.i18 = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp4, ptr noundef null) #40
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit19

_ZN5folly8FunctionIFbiiEED2Ev.exit19:             ; preds = %if.end.i.i17, %lpad
  %9 = load ptr, ptr %exec_.i, align 8, !tbaa !349
  %tobool.not.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i21, label %_ZN5folly8FunctionIFbiiEED2Ev.exit24, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit19
  %call.i.i23 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #40
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit24

_ZN5folly8FunctionIFbiiEED2Ev.exit24:             ; preds = %if.end.i.i22, %_ZN5folly8FunctionIFbiiEED2Ev.exit19
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i) #40
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !11
  %1 = getelementptr inbounds %"struct.std::pair.84", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.std::pair.84", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !16
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.98", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #40
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #40
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %entry
  store ptr null, ptr %second, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #40
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #40
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit4: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %childFd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childFd.addr = alloca i32, align 4
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %childFd, ptr %childFd.addr, align 4, !tbaa !7
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit"

while.body.preheader.i.i:                         ; preds = %entry
  %sub.ptr.div.i.i.i5.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 20
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i5.i.i, %while.body.preheader.i.i ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %2 = getelementptr i8, ptr %incdec.ptr.i15.sink.i.i.i.i, i64 8
  %call.val.i.i.i = load i32, ptr %2, align 4, !tbaa !190
  %cmp.i.i15.i.i = icmp slt i32 %call.val.i.i.i, %childFd
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i15.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.03.i.i
  %__len.1.i.i = select i1 %cmp.i.i15.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit", !llvm.loop !350

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit": ; preds = %while.body.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %0, %entry ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %1
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit"
  %childFd16 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.sroa.0.0.lcssa.i.i, i64 0, i32 1
  %4 = load i32, ptr %childFd16, align 4, !tbaa !190
  %cmp.not = icmp eq i32 %4, %childFd
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit"
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #40
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(20) @.str.88, ptr noundef nonnull align 4 dereferenceable(4) %childFd.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #41
          to label %unreachable unwind label %lpad18

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #40
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %7) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #40
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn35 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #40
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn34 = phi { ptr, i32 } [ %.pn35, %cleanup.action ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn34

if.end:                                           ; preds = %lor.rhs
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  ret i64 %sub.ptr.div.i

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11communicateENS_8FunctionIFbiiEEES3_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %readCallback, ptr noundef %writeCallback) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %returnCode_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %returnCode_, i32 noundef 1)
  %pipes_.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.not20.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not20.i, label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit, label %for.body.i

for.cond.i:                                       ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin1.sroa.0.021.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.i
  %__begin1.sroa.0.021.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.sroa.0.021.i, align 4, !tbaa !163
  %call7.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3)
  %cmp.i14.i = icmp eq i32 %call7.i, -1
  br i1 %cmp.i14.i, label %if.then.i.i, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i, !prof !23

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i: ; preds = %for.body.i
  %or.i = or i32 %call7.i, 2048
  %call8.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %or.i)
  %cmp.i15.i = icmp eq i32 %call8.i, -1
  br i1 %cmp.i15.i, label %if.then.i16.i, label %for.cond.i, !prof !23

if.then.i16.i:                                    ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #41
  unreachable

_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit: ; preds = %for.cond.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %.pre657 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  br label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit

_ZN5folly10Subprocess17setAllNonBlockingEv.exit:  ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit, %entry
  %3 = phi ptr [ %.pre657, %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit ], [ %0, %entry ]
  %4 = phi ptr [ %.pre, %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit ], [ %0, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #41
  unreachable

if.end.i:                                         ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit
  %cmp3.i.not = icmp eq ptr %4, %3
  br i1 %cmp3.i.not, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #46
  %call5.i.i.i.i290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #46
          to label %for.cond.preheader.lr.ph unwind label %ehcleanup238.thread

for.cond.preheader.lr.ph:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %struct.pollfd, ptr %call5.i.i.i.i262, i64 %sub.ptr.div.i
  %add.ptr21.i285 = getelementptr inbounds i64, ptr %call5.i.i.i.i290, i64 %sub.ptr.div.i
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %writeCallback, i64 0, i32 1
  %call_.i355 = getelementptr inbounds %"class.folly::Function", ptr %readCallback, i64 0, i32 1
  br label %for.cond.preheader

while.cond.loopexit.loopexit:                     ; preds = %invoke.cont221
  %.pre658 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %.pre659 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %invoke.cont200.preheader, %while.cond.loopexit.loopexit
  %5 = phi ptr [ %.pre659, %while.cond.loopexit.loopexit ], [ %27, %invoke.cont200.preheader ]
  %6 = phi ptr [ %.pre658, %while.cond.loopexit.loopexit ], [ %28, %invoke.cont200.preheader ]
  %cmp.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i, label %while.end235, label %for.cond.preheader, !llvm.loop !351

for.cond.preheader:                               ; preds = %while.cond.loopexit, %for.cond.preheader.lr.ph
  %7 = phi ptr [ %4, %for.cond.preheader.lr.ph ], [ %5, %while.cond.loopexit ]
  %8 = phi ptr [ %3, %for.cond.preheader.lr.ph ], [ %6, %while.cond.loopexit ]
  %fds.sroa.0.1625 = phi ptr [ %call5.i.i.i.i262, %for.cond.preheader.lr.ph ], [ %fds.sroa.0.3, %while.cond.loopexit ]
  %fds.sroa.23.1624 = phi ptr [ %add.ptr21.i, %for.cond.preheader.lr.ph ], [ %fds.sroa.23.3, %while.cond.loopexit ]
  %toClose.sroa.0.1623 = phi ptr [ %call5.i.i.i.i290, %for.cond.preheader.lr.ph ], [ %toClose.sroa.0.9, %while.cond.loopexit ]
  %toClose.sroa.30.1622 = phi ptr [ %add.ptr21.i285, %for.cond.preheader.lr.ph ], [ %toClose.sroa.30.8, %while.cond.loopexit ]
  br label %for.body

do.body.preheader:                                ; preds = %invoke.cont21
  %sub.ptr.lhs.cast.i307 = ptrtoint ptr %fds.sroa.14.4 to i64
  %sub.ptr.rhs.cast.i308 = ptrtoint ptr %fds.sroa.0.3 to i64
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308
  %sub.ptr.div.i310 = ashr exact i64 %sub.ptr.sub.i309, 3
  br label %do.body

ehcleanup238.thread:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i453

for.body:                                         ; preds = %invoke.cont21, %for.cond.preheader
  %fds.sroa.0.2606 = phi ptr [ %fds.sroa.0.1625, %for.cond.preheader ], [ %fds.sroa.0.3, %invoke.cont21 ]
  %fds.sroa.14.3605 = phi ptr [ %fds.sroa.0.1625, %for.cond.preheader ], [ %fds.sroa.14.4, %invoke.cont21 ]
  %fds.sroa.23.2604 = phi ptr [ %fds.sroa.23.1624, %for.cond.preheader ], [ %fds.sroa.23.3, %invoke.cont21 ]
  %__begin2.sroa.0.0603 = phi ptr [ %8, %for.cond.preheader ], [ %incdec.ptr.i305, %invoke.cont21 ]
  %10 = load i32, ptr %__begin2.sroa.0.0603, align 4, !tbaa !163
  %enabled = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin2.sroa.0.0603, i64 0, i32 3
  %11 = load i8, ptr %enabled, align 4, !tbaa !193, !range !136, !noundef !53
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end19, label %if.else

if.else:                                          ; preds = %for.body
  %direction = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin2.sroa.0.0603, i64 0, i32 2
  %12 = load i32, ptr %direction, align 4, !tbaa !192
  %cmp = icmp eq i32 %12, -3
  %spec.select536 = select i1 %cmp, i16 4, i16 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %for.body
  %pfd.sroa.6.0 = phi i16 [ 0, %for.body ], [ %spec.select536, %if.else ]
  %cmp.not.i = icmp eq ptr %fds.sroa.14.3605, %fds.sroa.23.2604
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i300

if.then.i300:                                     ; preds = %if.end19
  %pfd.sroa.6.0.insert.ext = zext nneg i16 %pfd.sroa.6.0 to i64
  %pfd.sroa.6.0.insert.shift = shl nuw nsw i64 %pfd.sroa.6.0.insert.ext, 32
  %pfd.sroa.0.0.insert.ext = zext i32 %10 to i64
  %pfd.sroa.0.0.insert.insert = or disjoint i64 %pfd.sroa.6.0.insert.shift, %pfd.sroa.0.0.insert.ext
  store i64 %pfd.sroa.0.0.insert.insert, ptr %fds.sroa.14.3605, align 4
  br label %invoke.cont21

if.else.i:                                        ; preds = %if.end19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fds.sroa.14.3605 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fds.sroa.0.2606 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
          to label %.noexc303 unwind label %lpad20.loopexit.split-lp

.noexc303:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI6pollfdEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI6pollfdEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #46
          to label %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad20.loopexit

_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI6pollfdEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i304, %_ZNSt16allocator_traitsISaI6pollfdEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.pollfd, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %pfd.sroa.6.0.insert.ext470 = zext nneg i16 %pfd.sroa.6.0 to i64
  %pfd.sroa.6.0.insert.shift471 = shl nuw nsw i64 %pfd.sroa.6.0.insert.ext470, 32
  %pfd.sroa.0.0.insert.ext466 = zext i32 %10 to i64
  %pfd.sroa.0.0.insert.insert468 = or disjoint i64 %pfd.sroa.6.0.insert.shift471, %pfd.sroa.0.0.insert.ext466
  store i64 %pfd.sroa.0.0.insert.insert468, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %fds.sroa.0.2606, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseI6pollfdSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %fds.sroa.0.2606, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %fds.sroa.0.2606) #42
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.pollfd, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i300
  %fds.sroa.23.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %fds.sroa.23.2604, %if.then.i300 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %fds.sroa.14.3605, %if.then.i300 ]
  %fds.sroa.0.3 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %fds.sroa.0.2606, %if.then.i300 ]
  %fds.sroa.14.4 = getelementptr inbounds %struct.pollfd, ptr %add.ptr.i.i.pn, i64 1
  %incdec.ptr.i305 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin2.sroa.0.0603, i64 1
  %cmp.i298.not = icmp eq ptr %incdec.ptr.i305, %7
  br i1 %cmp.i298.not, label %do.body.preheader, label %for.body

lpad20.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaI6pollfdEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

do.body:                                          ; preds = %land.rhs, %do.body.preheader
  %call27 = invoke i32 @poll(ptr noundef %fds.sroa.0.3, i64 noundef %sub.ptr.div.i310, i32 noundef -1)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %do.body
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %land.rhs, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %invoke.cont26
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %15 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %cmp35611.not = icmp eq ptr %14, %15
  br i1 %cmp35611.not, label %while.end235, label %for.body37

land.rhs:                                         ; preds = %invoke.cont26
  %call29 = tail call ptr @__errno_location() #48
  %16 = load i32, ptr %call29, align 4, !tbaa !7
  %cmp30 = icmp eq i32 %16, 4
  br i1 %cmp30, label %do.body, label %if.then.i313, !llvm.loop !352

if.then.i313:                                     ; preds = %land.rhs
  invoke void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.83) #41
          to label %.noexc314 unwind label %lpad25.loopexit.split-lp

.noexc314:                                        ; preds = %if.then.i313
  unreachable

invoke.cont200.preheader:                         ; preds = %if.end168
  %cmp.i.i.i.i.not619 = icmp eq ptr %toClose.sroa.16.9, %toClose.sroa.0.9
  br i1 %cmp.i.i.i.i.not619, label %while.cond.loopexit, label %invoke.cont205

lpad25.loopexit:                                  ; preds = %do.body
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad25.loopexit.split-lp:                         ; preds = %if.then.i313
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

for.body37:                                       ; preds = %for.cond32.preheader, %if.end168
  %17 = phi ptr [ %28, %if.end168 ], [ %15, %for.cond32.preheader ]
  %storemerge615 = phi i64 [ %inc, %if.end168 ], [ 0, %for.cond32.preheader ]
  %toClose.sroa.0.2614 = phi ptr [ %toClose.sroa.0.9, %if.end168 ], [ %toClose.sroa.0.1623, %for.cond32.preheader ]
  %toClose.sroa.16.3613 = phi ptr [ %toClose.sroa.16.9, %if.end168 ], [ %toClose.sroa.0.1623, %for.cond32.preheader ]
  %toClose.sroa.30.2612 = phi ptr [ %toClose.sroa.30.8, %if.end168 ], [ %toClose.sroa.30.1622, %for.cond32.preheader ]
  %add.ptr.i320 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %17, i64 %storemerge615
  %18 = load i32, ptr %add.ptr.i320, align 4, !tbaa !163
  %revents = getelementptr inbounds %struct.pollfd, ptr %fds.sroa.0.3, i64 %storemerge615, i32 2
  %19 = load i16, ptr %revents, align 2, !tbaa !353
  %conv65660 = zext i16 %19 to i32
  %and = and i32 %conv65660, 4
  %tobool66.not = icmp eq i32 %and, 0
  br i1 %tobool66.not, label %if.end108, label %while.end101

while.end101:                                     ; preds = %for.body37
  %childFd = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %17, i64 %storemerge615, i32 1
  %20 = load i32, ptr %childFd, align 4, !tbaa !190
  %21 = load ptr, ptr %call_.i, align 16, !tbaa !347
  %call.i322 = invoke noundef zeroext i1 %21(i32 noundef %18, i32 noundef %20, ptr noundef nonnull align 16 dereferenceable(48) %writeCallback)
          to label %invoke.cont103 unwind label %lpad102.loopexit

invoke.cont103:                                   ; preds = %while.end101
  br i1 %call.i322, label %if.then105, label %if.end108

if.then105:                                       ; preds = %invoke.cont103
  %cmp.not.i325 = icmp eq ptr %toClose.sroa.16.3613, %toClose.sroa.30.2612
  br i1 %cmp.not.i325, label %if.else.i329, label %if.then.i326

if.then.i326:                                     ; preds = %if.then105
  store i64 %storemerge615, ptr %toClose.sroa.16.3613, align 8, !tbaa !22
  %incdec.ptr.i327 = getelementptr inbounds i64, ptr %toClose.sroa.16.3613, i64 1
  br label %if.end108

if.else.i329:                                     ; preds = %if.then105
  %sub.ptr.lhs.cast.i.i.i.i330 = ptrtoint ptr %toClose.sroa.16.3613 to i64
  %sub.ptr.rhs.cast.i.i.i.i331 = ptrtoint ptr %toClose.sroa.0.2614 to i64
  %sub.ptr.sub.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i331
  %cmp.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i332, 9223372036854775800
  br i1 %cmp.i.i.i333, label %if.then.i.i.i351, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i351:                                 ; preds = %if.else.i329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
          to label %.noexc352 unwind label %lpad102.loopexit.split-lp

.noexc352:                                        ; preds = %if.then.i.i.i351
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i329
  %sub.ptr.div.i.i.i.i334 = ashr exact i64 %sub.ptr.sub.i.i.i.i332, 3
  %.sroa.speculated.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i334, i64 1)
  %add.i.i.i336 = add i64 %.sroa.speculated.i.i.i335, %sub.ptr.div.i.i.i.i334
  %cmp7.i.i.i337 = icmp ult i64 %add.i.i.i336, %sub.ptr.div.i.i.i.i334
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i336, i64 1152921504606846975)
  %cond.i.i.i340 = select i1 %cmp7.i.i.i337, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i341 = icmp eq i64 %cond.i.i.i340, 0
  br i1 %cmp.not.i.i.i341, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i342 = shl nuw nsw i64 %cond.i.i.i340, 3
  %call5.i.i.i.i.i354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i342) #46
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad102.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i343 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i354, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i344 = getelementptr inbounds i64, ptr %cond.i31.i.i343, i64 %sub.ptr.div.i.i.i.i334
  store i64 %storemerge615, ptr %add.ptr.i.i344, align 8, !tbaa !22
  %cmp.i.i.i32.i.i345 = icmp sgt i64 %sub.ptr.div.i.i.i.i334, 0
  br i1 %cmp.i.i.i32.i.i345, label %if.then.i.i.i33.i.i350, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i350:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i343, ptr align 8 %toClose.sroa.0.2614, i64 %sub.ptr.sub.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i350, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i346 = getelementptr inbounds i64, ptr %add.ptr.i.i344, i64 1
  %tobool.not.i.i.i347 = icmp eq ptr %toClose.sroa.0.2614, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i42.i.i348

if.then.i42.i.i348:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %toClose.sroa.0.2614) #42
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i348, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  %add.ptr19.i.i349 = getelementptr inbounds i64, ptr %cond.i31.i.i343, i64 %cond.i.i.i340
  br label %if.end108

lpad102.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378, %while.end154, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %while.end101
  %toClose.sroa.0.4.ph = phi ptr [ %toClose.sroa.0.2614, %while.end101 ], [ %toClose.sroa.0.2614, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ %toClose.sroa.0.5, %while.end154 ], [ %toClose.sroa.0.5, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378 ], [ %toClose.sroa.0.5, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416 ]
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i.i391.invoke, %if.then.i.i.i351
  %toClose.sroa.0.4.ph537 = phi ptr [ %toClose.sroa.0.2614, %if.then.i.i.i351 ], [ %toClose.sroa.0.5, %if.then.i.i.i391.invoke ]
  %lpad.loopexit.split-lp539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end108:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i326, %invoke.cont103, %for.body37
  %toClose.sroa.30.4 = phi ptr [ %toClose.sroa.30.2612, %for.body37 ], [ %toClose.sroa.30.2612, %invoke.cont103 ], [ %add.ptr19.i.i349, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %toClose.sroa.30.2612, %if.then.i326 ]
  %toClose.sroa.16.5 = phi ptr [ %toClose.sroa.16.3613, %for.body37 ], [ %toClose.sroa.16.3613, %invoke.cont103 ], [ %incdec.ptr.i.i346, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i327, %if.then.i326 ]
  %toClose.sroa.0.5 = phi ptr [ %toClose.sroa.0.2614, %for.body37 ], [ %toClose.sroa.0.2614, %invoke.cont103 ], [ %cond.i31.i.i343, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %toClose.sroa.0.2614, %if.then.i326 ]
  %tobool165.not = phi i1 [ true, %for.body37 ], [ true, %invoke.cont103 ], [ false, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ false, %if.then.i326 ]
  %and110 = and i32 %conv65660, 17
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %if.end161, label %while.end154

while.end154:                                     ; preds = %if.end108
  %childFd155 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %17, i64 %storemerge615, i32 1
  %23 = load i32, ptr %childFd155, align 4, !tbaa !190
  %24 = load ptr, ptr %call_.i355, align 16, !tbaa !347
  %call.i356 = invoke noundef zeroext i1 %24(i32 noundef %18, i32 noundef %23, ptr noundef nonnull align 16 dereferenceable(48) %readCallback)
          to label %invoke.cont156 unwind label %lpad102.loopexit

invoke.cont156:                                   ; preds = %while.end154
  br i1 %call.i356, label %if.then158, label %if.end161

if.then158:                                       ; preds = %invoke.cont156
  %cmp.not.i360 = icmp eq ptr %toClose.sroa.16.5, %toClose.sroa.30.4
  br i1 %cmp.not.i360, label %if.else.i364, label %if.then.i361

if.then.i361:                                     ; preds = %if.then158
  store i64 %storemerge615, ptr %toClose.sroa.16.5, align 8, !tbaa !22
  %incdec.ptr.i362 = getelementptr inbounds i64, ptr %toClose.sroa.16.5, i64 1
  br label %if.end168

if.else.i364:                                     ; preds = %if.then158
  %sub.ptr.lhs.cast.i.i.i.i365 = ptrtoint ptr %toClose.sroa.30.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i366 = ptrtoint ptr %toClose.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i365, %sub.ptr.rhs.cast.i.i.i.i366
  %cmp.i.i.i368 = icmp eq i64 %sub.ptr.sub.i.i.i.i367, 9223372036854775800
  br i1 %cmp.i.i.i368, label %if.then.i.i.i391.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i369

if.then.i.i.i391.invoke:                          ; preds = %if.else.i402, %if.else.i364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
          to label %if.then.i.i.i391.cont unwind label %lpad102.loopexit.split-lp

if.then.i.i.i391.cont:                            ; preds = %if.then.i.i.i391.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i369: ; preds = %if.else.i364
  %sub.ptr.div.i.i.i.i370 = ashr exact i64 %sub.ptr.sub.i.i.i.i367, 3
  %.sroa.speculated.i.i.i371 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i370, i64 1)
  %add.i.i.i372 = add i64 %.sroa.speculated.i.i.i371, %sub.ptr.div.i.i.i.i370
  %cmp7.i.i.i373 = icmp ult i64 %add.i.i.i372, %sub.ptr.div.i.i.i.i370
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i372, i64 1152921504606846975)
  %cond.i.i.i376 = select i1 %cmp7.i.i.i373, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i377 = icmp eq i64 %cond.i.i.i376, 0
  br i1 %cmp.not.i.i.i377, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i380, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i369
  %mul.i.i.i.i.i379 = shl nuw nsw i64 %cond.i.i.i376, 3
  %call5.i.i.i.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i379) #46
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i380 unwind label %lpad102.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i380: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i369
  %cond.i31.i.i381 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i369 ], [ %call5.i.i.i.i.i394, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i378 ]
  %add.ptr.i.i382 = getelementptr inbounds i64, ptr %cond.i31.i.i381, i64 %sub.ptr.div.i.i.i.i370
  store i64 %storemerge615, ptr %add.ptr.i.i382, align 8, !tbaa !22
  %cmp.i.i.i32.i.i383 = icmp sgt i64 %sub.ptr.div.i.i.i.i370, 0
  br i1 %cmp.i.i.i32.i.i383, label %if.then.i.i.i33.i.i390, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i384

if.then.i.i.i33.i.i390:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i380
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i381, ptr align 8 %toClose.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i367, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i384

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i384: ; preds = %if.then.i.i.i33.i.i390, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i380
  %incdec.ptr.i.i385 = getelementptr inbounds i64, ptr %add.ptr.i.i382, i64 1
  %tobool.not.i.i.i386 = icmp eq ptr %toClose.sroa.0.5, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388, label %if.then.i42.i.i387

if.then.i42.i.i387:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i384
  tail call void @_ZdlPv(ptr noundef nonnull %toClose.sroa.0.5) #42
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388: ; preds = %if.then.i42.i.i387, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i384
  %add.ptr19.i.i389 = getelementptr inbounds i64, ptr %cond.i31.i.i381, i64 %cond.i.i.i376
  br label %if.end168

if.end161:                                        ; preds = %invoke.cont156, %if.end108
  %and163 = and i32 %conv65660, 24
  %tobool164.not = icmp ne i32 %and163, 0
  %or.cond = and i1 %tobool164.not, %tobool165.not
  br i1 %or.cond, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end161
  %cmp.not.i398 = icmp eq ptr %toClose.sroa.16.5, %toClose.sroa.30.4
  br i1 %cmp.not.i398, label %if.else.i402, label %if.then.i399

if.then.i399:                                     ; preds = %if.then166
  store i64 %storemerge615, ptr %toClose.sroa.16.5, align 8, !tbaa !22
  %incdec.ptr.i400 = getelementptr inbounds i64, ptr %toClose.sroa.16.5, i64 1
  br label %if.end168

if.else.i402:                                     ; preds = %if.then166
  %sub.ptr.lhs.cast.i.i.i.i403 = ptrtoint ptr %toClose.sroa.30.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i404 = ptrtoint ptr %toClose.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i403, %sub.ptr.rhs.cast.i.i.i.i404
  %cmp.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i405, 9223372036854775800
  br i1 %cmp.i.i.i406, label %if.then.i.i.i391.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i407

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i407: ; preds = %if.else.i402
  %sub.ptr.div.i.i.i.i408 = ashr exact i64 %sub.ptr.sub.i.i.i.i405, 3
  %.sroa.speculated.i.i.i409 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i408, i64 1)
  %add.i.i.i410 = add i64 %.sroa.speculated.i.i.i409, %sub.ptr.div.i.i.i.i408
  %cmp7.i.i.i411 = icmp ult i64 %add.i.i.i410, %sub.ptr.div.i.i.i.i408
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i410, i64 1152921504606846975)
  %cond.i.i.i414 = select i1 %cmp7.i.i.i411, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i415 = icmp eq i64 %cond.i.i.i414, 0
  br i1 %cmp.not.i.i.i415, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i418, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i407
  %mul.i.i.i.i.i417 = shl nuw nsw i64 %cond.i.i.i414, 3
  %call5.i.i.i.i.i432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i417) #46
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i418 unwind label %lpad102.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i418: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i407
  %cond.i31.i.i419 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i407 ], [ %call5.i.i.i.i.i432, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i416 ]
  %add.ptr.i.i420 = getelementptr inbounds i64, ptr %cond.i31.i.i419, i64 %sub.ptr.div.i.i.i.i408
  store i64 %storemerge615, ptr %add.ptr.i.i420, align 8, !tbaa !22
  %cmp.i.i.i32.i.i421 = icmp sgt i64 %sub.ptr.div.i.i.i.i408, 0
  br i1 %cmp.i.i.i32.i.i421, label %if.then.i.i.i33.i.i428, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i422

if.then.i.i.i33.i.i428:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i418
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i419, ptr align 8 %toClose.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i405, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i422

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i422: ; preds = %if.then.i.i.i33.i.i428, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i418
  %incdec.ptr.i.i423 = getelementptr inbounds i64, ptr %add.ptr.i.i420, i64 1
  %tobool.not.i.i.i424 = icmp eq ptr %toClose.sroa.0.5, null
  br i1 %tobool.not.i.i.i424, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426, label %if.then.i42.i.i425

if.then.i42.i.i425:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i422
  tail call void @_ZdlPv(ptr noundef nonnull %toClose.sroa.0.5) #42
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426: ; preds = %if.then.i42.i.i425, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i422
  %add.ptr19.i.i427 = getelementptr inbounds i64, ptr %cond.i31.i.i419, i64 %cond.i.i.i414
  br label %if.end168

if.end168:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426, %if.then.i399, %if.end161, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388, %if.then.i361
  %toClose.sroa.30.8 = phi ptr [ %toClose.sroa.30.4, %if.end161 ], [ %add.ptr19.i.i427, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426 ], [ %toClose.sroa.30.4, %if.then.i399 ], [ %toClose.sroa.30.4, %if.then.i361 ], [ %add.ptr19.i.i389, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388 ]
  %toClose.sroa.16.9 = phi ptr [ %toClose.sroa.16.5, %if.end161 ], [ %incdec.ptr.i.i423, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426 ], [ %incdec.ptr.i400, %if.then.i399 ], [ %incdec.ptr.i362, %if.then.i361 ], [ %incdec.ptr.i.i385, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388 ]
  %toClose.sroa.0.9 = phi ptr [ %toClose.sroa.0.5, %if.end161 ], [ %cond.i31.i.i419, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i426 ], [ %toClose.sroa.0.5, %if.then.i399 ], [ %toClose.sroa.0.5, %if.then.i361 ], [ %cond.i31.i.i381, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i388 ]
  %inc = add nuw i64 %storemerge615, 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %28 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %sub.ptr.div.i319 = sdiv exact i64 %sub.ptr.sub.i318, 20
  %cmp35 = icmp ult i64 %inc, %sub.ptr.div.i319
  br i1 %cmp35, label %for.body37, label %invoke.cont200.preheader, !llvm.loop !355

invoke.cont205:                                   ; preds = %invoke.cont200.preheader, %invoke.cont221
  %__begin2185.sroa.0.0620 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont221 ], [ %toClose.sroa.16.9, %invoke.cont200.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__begin2185.sroa.0.0620, i64 -1
  %29 = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !22
  %30 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %sext = shl i64 %29, 32
  %conv212 = ashr exact i64 %sext, 32
  %add.ptr.i435 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %30, i64 %conv212
  invoke void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr.i435)
          to label %invoke.cont218 unwind label %lpad217.loopexit.split-lp

invoke.cont218:                                   ; preds = %invoke.cont205
  %31 = load ptr, ptr %pipes_.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i436 = ptrtoint ptr %add.ptr.i435 to i64
  %sub.ptr.rhs.cast.i.i437 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i436, %sub.ptr.rhs.cast.i.i437
  %add.ptr.i.i440 = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i.i438
  %add.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %add.ptr.i.i440, i64 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %32
  br i1 %cmp.i.not.i.i, label %invoke.cont221, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont218
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %invoke.cont221

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i441
  %sub.ptr.div11.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 20
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc, %for.body.preheader.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ], [ %sub.ptr.div11.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ], [ %add.ptr.i.i440, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i443 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__result.addr.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.08.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad217.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i.i.i.i
  %childFd.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 0, i32 1
  %childFd3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %childFd.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %childFd3.i.i.i.i.i.i.i.i, i64 9, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !356

if.end.loopexit.i.i:                              ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !144
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %if.end.loopexit.i.i, %if.then.i.i441, %invoke.cont218
  %33 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %32, %if.then.i.i441 ], [ %add.ptr.i.i.i, %invoke.cont218 ]
  %incdec.ptr.i.i442 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %33, i64 -1
  store ptr %incdec.ptr.i.i442, ptr %_M_finish.i.i, align 8, !tbaa !144
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %incdec.ptr.i.i442) #40
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %toClose.sroa.0.9
  br i1 %cmp.i.i.i.i.not, label %while.cond.loopexit.loopexit, label %invoke.cont205

lpad217.loopexit:                                 ; preds = %for.body.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad217.loopexit.split-lp:                        ; preds = %invoke.cont205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

while.end235:                                     ; preds = %for.cond32.preheader, %while.cond.loopexit
  %toClose.sroa.0.1.lcssa = phi ptr [ %toClose.sroa.0.9, %while.cond.loopexit ], [ %toClose.sroa.0.1623, %for.cond32.preheader ]
  %tobool.not.i.i.i445 = icmp eq ptr %toClose.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %while.end235
  tail call void @_ZdlPv(ptr noundef nonnull %toClose.sroa.0.1.lcssa) #42
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i446, %while.end235
  %tobool.not.i.i.i447 = icmp eq ptr %fds.sroa.0.3, null
  br i1 %tobool.not.i.i.i447, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %fds.sroa.0.3) #42
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %if.then.i.i.i448, %_ZNSt6vectorImSaImEED2Ev.exit, %if.end.i
  ret void

ehcleanup236:                                     ; preds = %lpad217.loopexit.split-lp, %lpad217.loopexit, %lpad102.loopexit.split-lp, %lpad102.loopexit, %lpad25.loopexit.split-lp, %lpad25.loopexit, %lpad20.loopexit.split-lp, %lpad20.loopexit
  %fds.sroa.0.2549 = phi ptr [ %fds.sroa.0.2606, %lpad20.loopexit ], [ %fds.sroa.0.2606, %lpad20.loopexit.split-lp ], [ %fds.sroa.0.3, %lpad25.loopexit ], [ %fds.sroa.0.3, %lpad25.loopexit.split-lp ], [ %fds.sroa.0.3, %lpad102.loopexit ], [ %fds.sroa.0.3, %lpad102.loopexit.split-lp ], [ %fds.sroa.0.3, %lpad217.loopexit ], [ %fds.sroa.0.3, %lpad217.loopexit.split-lp ]
  %toClose.sroa.0.10 = phi ptr [ %toClose.sroa.0.1623, %lpad20.loopexit ], [ %toClose.sroa.0.1623, %lpad20.loopexit.split-lp ], [ %toClose.sroa.0.1623, %lpad25.loopexit ], [ %toClose.sroa.0.1623, %lpad25.loopexit.split-lp ], [ %toClose.sroa.0.4.ph, %lpad102.loopexit ], [ %toClose.sroa.0.4.ph537, %lpad102.loopexit.split-lp ], [ %toClose.sroa.0.9, %lpad217.loopexit ], [ %toClose.sroa.0.9, %lpad217.loopexit.split-lp ]
  %.pn257 = phi { ptr, i32 } [ %lpad.loopexit544, %lpad20.loopexit ], [ %lpad.loopexit.split-lp545, %lpad20.loopexit.split-lp ], [ %lpad.loopexit541, %lpad25.loopexit ], [ %lpad.loopexit.split-lp542, %lpad25.loopexit.split-lp ], [ %lpad.loopexit538, %lpad102.loopexit ], [ %lpad.loopexit.split-lp539, %lpad102.loopexit.split-lp ], [ %lpad.loopexit, %lpad217.loopexit ], [ %lpad.loopexit.split-lp, %lpad217.loopexit.split-lp ]
  %tobool.not.i.i.i449 = icmp eq ptr %toClose.sroa.0.10, null
  br i1 %tobool.not.i.i.i449, label %ehcleanup238, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %ehcleanup236
  tail call void @_ZdlPv(ptr noundef nonnull %toClose.sroa.0.10) #42
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i.i450, %ehcleanup236
  %tobool.not.i.i.i452 = icmp eq ptr %fds.sroa.0.2549, null
  br i1 %tobool.not.i.i.i452, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit454, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %ehcleanup238, %ehcleanup238.thread
  %.pn257.pn685 = phi { ptr, i32 } [ %9, %ehcleanup238.thread ], [ %.pn257, %ehcleanup238 ]
  %fds.sroa.0.5684 = phi ptr [ %call5.i.i.i.i262, %ehcleanup238.thread ], [ %fds.sroa.0.2549, %ehcleanup238 ]
  tail call void @_ZdlPv(ptr noundef nonnull %fds.sroa.0.5684) #42
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit454

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit454:         ; preds = %if.then.i.i.i453, %ehcleanup238
  %.pn257.pn686 = phi { ptr, i32 } [ %.pn257, %ehcleanup238 ], [ %.pn257.pn685, %if.then.i.i.i453 ]
  resume { ptr, i32 } %.pn257.pn686
}

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function14FunctionTraitsIFbiiEE9callSmallIZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_0EEbiiRNS1_4DataE"(i32 noundef %args, i32 noundef %args1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.val = load ptr, ptr %p, align 16
  switch i32 %args1, label %if.else5.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %entry
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %p.val, i64 0, i32 4
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !326
  %.pre21.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !328
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %cleanup.i.i, %if.then.i
  %0 = phi ptr [ %add.ptr16.i.i.i, %cleanup.i.i ], [ %.pre21.i.i, %if.then.i ]
  %1 = phi ptr [ %6, %cleanup.i.i ], [ %.pre.i.i, %if.then.i ]
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i, !prof !23

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !357
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 100
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i, !prof !23

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %for.cond.i.i
  %call9.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %p.val, i64 noundef 100, i64 noundef 65000, i64 noundef -1)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i, %if.end.i.i.i ]
  %3 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %4 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  %call2.i.i = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %args, ptr noundef %3, i64 noundef %4)
  switch i64 %call2.i.i, label %cleanup.i.i [
    i64 -1, label %land.lhs.true.i.i
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

land.lhs.true.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %call3.i.i = tail call ptr @__errno_location() #48
  %5 = load i32, ptr %call3.i.i, align 4, !tbaa !7
  %cmp4.i.i = icmp eq i32 %5, 11
  br i1 %cmp4.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %land.lhs.true.split.i.i

land.lhs.true.split.i.i:                          ; preds = %land.lhs.true.i.i
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.76) #41
  unreachable

cleanup.i.i:                                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %6 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !326
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %7, i64 %call2.i.i
  store ptr %add.ptr16.i.i.i, ptr %6, align 8, !tbaa !328
  br label %for.cond.i.i

if.then3.i:                                       ; preds = %entry
  %second.i = getelementptr inbounds %"struct.std::pair.96", ptr %p.val, i64 0, i32 1
  %cachePtr_.i.i.i10.i = getelementptr inbounds %"struct.std::pair.96", ptr %p.val, i64 0, i32 1, i32 4
  %.pre.i11.i = load ptr, ptr %cachePtr_.i.i.i10.i, align 8, !tbaa !326
  %.pre21.i12.i = load ptr, ptr %.pre.i11.i, align 8, !tbaa !328
  br label %for.cond.i13.i

for.cond.i13.i:                                   ; preds = %cleanup.i32.i, %if.then3.i
  %8 = phi ptr [ %add.ptr16.i.i33.i, %cleanup.i32.i ], [ %.pre21.i12.i, %if.then3.i ]
  %9 = phi ptr [ %14, %cleanup.i32.i ], [ %.pre.i11.i, %if.then3.i ]
  %cmp.not.i.i14.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i14.i, label %if.end.i.i34.i, label %land.rhs.i.i15.i, !prof !23

land.rhs.i.i15.i:                                 ; preds = %for.cond.i13.i
  %second.i.i.i16.i = getelementptr inbounds %"struct.std::pair.94", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i16.i, align 8, !tbaa !357
  %sub.ptr.lhs.cast.i.i.i17.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i18.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i, %sub.ptr.rhs.cast.i.i.i18.i
  %cmp3.not.i.i20.i = icmp ult i64 %sub.ptr.sub.i.i.i19.i, 100
  br i1 %cmp3.not.i.i20.i, label %if.end.i.i34.i, label %if.then.i.i21.i, !prof !23

if.then.i.i21.i:                                  ; preds = %land.rhs.i.i15.i
  %.fca.0.insert.i.i.i22.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i.i.i23.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i22.i, i64 %sub.ptr.sub.i.i.i19.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i

if.end.i.i34.i:                                   ; preds = %land.rhs.i.i15.i, %for.cond.i13.i
  %call9.i.i35.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %second.i, i64 noundef 100, i64 noundef 65000, i64 noundef -1)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i: ; preds = %if.end.i.i34.i, %if.then.i.i21.i
  %call8.pn.i.i25.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i23.i, %if.then.i.i21.i ], [ %call9.i.i35.i, %if.end.i.i34.i ]
  %11 = extractvalue { ptr, i64 } %call8.pn.i.i25.i, 0
  %12 = extractvalue { ptr, i64 } %call8.pn.i.i25.i, 1
  %call2.i26.i = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %args, ptr noundef %11, i64 noundef %12)
  switch i64 %call2.i26.i, label %cleanup.i32.i [
    i64 -1, label %land.lhs.true.i28.i
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

land.lhs.true.i28.i:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i
  %call3.i29.i = tail call ptr @__errno_location() #48
  %13 = load i32, ptr %call3.i29.i, align 4, !tbaa !7
  %cmp4.i30.i = icmp eq i32 %13, 11
  br i1 %cmp4.i30.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %land.lhs.true.split.i31.i

land.lhs.true.split.i31.i:                        ; preds = %land.lhs.true.i28.i
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.76) #41
  unreachable

cleanup.i32.i:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i
  %14 = load ptr, ptr %cachePtr_.i.i.i10.i, align 8, !tbaa !326
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %add.ptr16.i.i33.i = getelementptr inbounds i8, ptr %15, i64 %call2.i26.i
  store ptr %add.ptr16.i.i33.i, ptr %14, align 8, !tbaa !328
  br label %for.cond.i13.i

if.else5.i:                                       ; preds = %entry
  %16 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %for.cond.i37.i.preheader, !prof !253

init.check.i.i:                                   ; preds = %if.else5.i
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #40
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %for.cond.i37.i.preheader, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(65000) ptr @_Znam(i64 noundef 65000) #46
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr %call.i.i, ptr @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, align 8, !tbaa !21
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, ptr nonnull @__dso_handle) #40
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #40
  br label %for.cond.i37.i.preheader

for.cond.i37.i.preheader:                         ; preds = %invoke.cont.i.i, %init.check.i.i, %if.else5.i
  br label %for.cond.i37.i

for.cond.i37.i:                                   ; preds = %for.cond.i37.i.preheader, %for.cond.i37.i
  %19 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, align 8, !tbaa !21
  %call2.i38.i = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %args, ptr noundef %19, i64 noundef 65000)
  switch i64 %call2.i38.i, label %for.cond.i37.i [
    i64 -1, label %land.lhs.true.i39.i
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

land.lhs.true.i39.i:                              ; preds = %for.cond.i37.i
  %call3.i40.i = tail call ptr @__errno_location() #48
  %20 = load i32, ptr %call3.i40.i, align 4, !tbaa !7
  %cmp4.i41.i = icmp eq i32 %20, 11
  br i1 %cmp4.i41.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %land.lhs.true.split.i42.i

land.lhs.true.split.i42.i:                        ; preds = %land.lhs.true.i39.i
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.76) #41
  unreachable

lpad.i.i:                                         ; preds = %init.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #40
  resume { ptr, i32 } %21

"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit": ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %for.cond.i37.i, %land.lhs.true.i39.i, %land.lhs.true.i28.i, %land.lhs.true.i.i
  %retval.0.i = phi i1 [ false, %land.lhs.true.i.i ], [ false, %land.lhs.true.i28.i ], [ false, %land.lhs.true.i39.i ], [ true, %for.cond.i37.i ], [ true, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ true, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i24.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #6 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #42
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function14FunctionTraitsIFbiiEE9callSmallIZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_1EEbiiRNS1_4DataE"(i32 noundef %args, i32 noundef %args1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.val = load ptr, ptr %p, align 16
  %cmp.i = icmp eq i32 %args1, 0
  br i1 %cmp.i, label %if.then.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit"

if.then.i:                                        ; preds = %entry
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %p.val, i64 0, i32 3
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %p.val, i64 0, i32 4
  %head_.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %p.val, i64 0, i32 2
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %p.val, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %cleanup9.i.i, %if.then.i
  %0 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8, !tbaa !311
  %1 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8, !tbaa !326
  %2 = load ptr, ptr %1, align 8, !tbaa !328
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %2
  %.pre.i.i.i.i = load ptr, ptr %head_.phi.trans.insert.i.i.i.i, align 8, !tbaa !21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i

_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i: ; preds = %for.cond.i.i
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre.i.i.i.i, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !329
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !331
  %add.i.i.i.i.i.i = add i64 %4, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %3, align 8, !tbaa !331
  %5 = load i64, ptr %chainLength_.i.i.i.i.i, align 8, !tbaa !358
  %add.i.i.i.i.i = add i64 %5, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8, !tbaa !358
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8, !tbaa !311
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i

_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i:        ; preds = %for.cond.i.i
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i:    ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, %_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i
  %6 = load i64, ptr %.pre.i.i.i.i, align 8, !tbaa !331
  %cmp21.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp21.i.i.i.i, label %land.rhs.i.preheader.i.i.i, label %if.end.i.i

land.rhs.i.preheader.i.i.i:                       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i
  %next_.i.i.i17.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre.i.i.i.i, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i17.i.i.i, align 8, !tbaa !342
  %cmp.i.i18.i.i.i = icmp eq ptr %7, %.pre.i.i.i.i
  br i1 %cmp.i.i18.i.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %while.body.i.i.i.i, !prof !359

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i, align 8, !tbaa !342
  %cmp.i.i.i.i.i = icmp eq ptr %8, %.pre.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %while.body.i.i.i.i, !prof !360, !llvm.loop !361

while.body.i.i.i.i:                               ; preds = %land.rhs.i.preheader.i.i.i, %land.rhs.i.i.i.i
  %9 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %7, %land.rhs.i.preheader.i.i.i ]
  %10 = load i64, ptr %9, align 8, !tbaa !331
  %cmp.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i.i, !llvm.loop !362

if.end.i.i:                                       ; preds = %while.body.i.i.i.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i
  %.pre.i.i.pn.i.i = phi ptr [ %.pre.i.i.i.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i ], [ %9, %while.body.i.i.i.i ]
  %available.020.i.i.i.i = phi i64 [ %6, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i ], [ %10, %while.body.i.i.i.i ]
  %.in.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre.i.i.pn.i.i, i64 0, i32 1
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !343
  %call4.i.i = tail call noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %args, ptr noundef %11, i64 noundef %available.020.i.i.i.i)
  %cmp.i.i = icmp eq i64 %call4.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cleanup9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @__errno_location() #48
  %12 = load i32, ptr %call5.i.i, align 4, !tbaa !7
  %cmp6.i.i = icmp eq i32 %12, 11
  br i1 %cmp6.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %land.lhs.true.split.i.i

land.lhs.true.split.i.i:                          ; preds = %land.lhs.true.i.i
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.78) #41
  unreachable

cleanup9.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %p.val, i64 noundef %call4.i.i)
  br label %for.cond.i.i

"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit": ; preds = %land.rhs.i.preheader.i.i.i, %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i, %entry
  %retval.0.i = phi i1 [ true, %entry ], [ false, %land.lhs.true.i.i ], [ true, %land.rhs.i.i.i.i ], [ true, %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i ], [ true, %land.rhs.i.preheader.i.i.i ]
  ret i1 %retval.0.i
}

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess19enableNotificationsEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %childFd, i1 noundef zeroext %enabled) local_unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %childFd), !range !346
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !143
  %enabled3 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %0, i64 %call, i32 3
  store i8 %frombool, ptr %enabled3, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly10Subprocess20notificationsEnabledEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %childFd) local_unnamed_addr #3 align 2 {
entry:
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %call = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %childFd), !range !346
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !143
  %enabled = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %0, i64 %call, i32 3
  %1 = load i8, ptr %enabled, align 4, !tbaa !193, !range !136, !noundef !53
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess13closeParentFdEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %childFd) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %childFd), !range !346
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !143
  %add.ptr.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %0, i64 %conv2
  tail call void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr.i)
  %1 = load ptr, ptr %pipes_, align 8, !tbaa !21
  %add.ptr.i15 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %1, i64 %conv2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %add.ptr.i15, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 20
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i15, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__result.addr.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.08.i.i.i.i.i.i.i)
  %childFd.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 0, i32 1
  %childFd3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %childFd.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %childFd3.i.i.i.i.i.i.i.i, i64 9, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !363

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.end.loopexit.i.i, %if.then.i.i, %entry
  %3 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %2, %if.then.i.i ], [ %add.ptr.i.i.i, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !144
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %incdec.ptr.i.i) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess20takeOwnershipOfPipesEv(ptr noalias sret(%"class.std::vector.141") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %pipes_ = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pipes_, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds %"class.folly::Subprocess", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i.not22 = icmp eq ptr %0, %1
  br i1 %cmp.i.not22, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, i8 0, i64 24, i1 false)
  br label %invoke.cont.i

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  %.pre = load ptr, ptr %pipes_, align 8, !tbaa !143
  %.pre24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !144
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipes_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i) #40
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre24
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !364

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %for.cond.cleanup, %for.cond.cleanup.thread
  %2 = phi ptr [ %0, %for.cond.cleanup.thread ], [ %.pre, %for.cond.cleanup ], [ %.pre, %for.body.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #42
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

for.body:                                         ; preds = %invoke.cont, %for.body.lr.ph
  %__begin1.sroa.0.023 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i14, %invoke.cont ]
  %childFd = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin1.sroa.0.023, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !21
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !365
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load i32, ptr %childFd, align 4, !tbaa !7
  store i32 %5, ptr %3, align 4, !tbaa !367
  %pipe.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %3, i64 0, i32 1
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %pipe.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__begin1.sroa.0.023) #40
  %6 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !369
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i13, align 8, !tbaa !369
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %childFd, ptr noundef nonnull align 4 dereferenceable(5) %__begin1.sroa.0.023)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %incdec.ptr.i14 = getelementptr inbounds %"struct.folly::Subprocess::Pipe", ptr %__begin1.sroa.0.023, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i14, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #40
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !370
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !369
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %pipe.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %pipe.i.i.i.i.i) #40
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !371

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !370
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #42
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(5) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !369
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #41
  unreachable

_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 768614336404564650)
  %cond.i = select i1 %cmp7.i, i64 768614336404564650, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN5folly10Subprocess9ChildPipeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly10Subprocess9ChildPipeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #46
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN5folly10Subprocess9ChildPipeEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly10Subprocess9ChildPipeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %cond.i49, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4, !tbaa !7
  store i32 %3, ptr %add.ptr, align 4, !tbaa !367
  %pipe.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %cond.i49, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %pipe.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__args1) #40
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = load i32, ptr %__first.addr.07.i.i.i, align 4, !tbaa !367, !alias.scope !375, !noalias !372
  store i32 %4, ptr %__cur.08.i.i.i, align 4, !tbaa !367, !alias.scope !372, !noalias !375
  %pipe.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__cur.08.i.i.i, i64 0, i32 1
  %pipe3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %pipe.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %pipe3.i.i.i.i.i.i.i) #40
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %pipe3.i.i.i.i.i.i.i) #40
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !377

_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit60, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i51
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i57, %for.body.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i56, %for.body.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load i32, ptr %__first.addr.07.i.i.i53, align 4, !tbaa !367, !alias.scope !381, !noalias !378
  store i32 %5, ptr %__cur.08.i.i.i52, align 4, !tbaa !367, !alias.scope !378, !noalias !381
  %pipe.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__cur.08.i.i.i52, i64 0, i32 1
  %pipe3.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.07.i.i.i53, i64 0, i32 1
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %pipe.i.i.i.i.i.i.i54, ptr noundef nonnull align 4 dereferenceable(5) %pipe3.i.i.i.i.i.i.i55) #40
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %pipe3.i.i.i.i.i.i.i55) #40
  %incdec.ptr.i.i.i56 = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__first.addr.07.i.i.i53, i64 1
  %incdec.ptr1.i.i.i57 = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %__cur.08.i.i.i52, i64 1
  %cmp.not.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i56, %0
  br i1 %cmp.not.i.i.i58, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit60, label %for.body.i.i.i51, !llvm.loop !383

_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit60: ; preds = %for.body.i.i.i51, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i59 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i57, %for.body.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %1) #42
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i61, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit60
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8, !tbaa !370
  store ptr %__cur.0.lcssa.i.i.i59, ptr %_M_finish.i.i, align 8, !tbaa !369
  %add.ptr28 = getelementptr inbounds %"struct.folly::Subprocess::ChildPipe", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !365
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Subprocess.cpp() #37 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  %call.i.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { allocsize(0) }
attributes #46 = { builtin allocsize(0) }
attributes #47 = { noinline "function-inline-cost-multiplier"="4" }
attributes #48 = { nounwind willreturn memory(none) }
attributes #49 = { cold noreturn }
attributes #50 = { nounwind returns_twice }
attributes #51 = { nounwind allocsize(0) }
attributes #52 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN5folly17ProcessReturnCodeE", !8, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!"branch_weights", i32 0, i32 -2147483648}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = !{!"branch_weights", i32 0, i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5folly17ProcessReturnCode5StateE", !9, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!37 = distinct !{!37, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii: %agg.result"}
!42 = distinct !{!42, !"_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS8_A3_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS8_A3_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!46 = !{!44, !41}
!47 = !{!48, !8, i64 16}
!48 = !{!"_ZTSN5folly20SubprocessSpawnErrorE", !49, i64 0, !8, i64 16}
!49 = !{!"_ZTSN5folly15SubprocessErrorE", !50, i64 0}
!50 = !{!"_ZTSSt13runtime_error", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTSSt9exception"}
!52 = !{!"_ZTSSt12__cow_string", !9, i64 0}
!53 = !{}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvEE", !56, i64 0}
!56 = !{!"_ZTSN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEE", !14, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb0EEEiEET_SG_SG_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb0EEEiEET_SG_SG_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi"}
!62 = distinct !{!62, !63, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi"}
!64 = distinct !{!64, !29}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSN5boost9container3dtl4pairIiiEE", !8, i64 0, !8, i64 4}
!67 = !{!66, !8, i64 4}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiiELb1EEEONS0_3dtl4pairIiiEE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiiELb1EEEONS0_3dtl4pairIiiEE"}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSN5boost9container12vec_iteratorIPNS0_3dtl4pairIiiEELb1EEE", !14, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiiEELb1EEENS3_IPSt4pairIiiELb1EEEEET_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiiEELb1EEENS3_IPSt4pairIiiELb1EEEEET_RKT0_"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!81 = distinct !{!81, !82, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!86 = distinct !{!86, !29}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!90 = distinct !{!90, !29}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE18priv_insert_commitIS4_EENS0_12vec_iteratorIPS4_Lb0EEERNSB_18insert_commit_dataEOT_: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE18priv_insert_commitIS4_EENS0_12vec_iteratorIPS4_Lb0EEERNSB_18insert_commit_dataEOT_"}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN5boost9container12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEE", !14, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEEl: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEEl"}
!99 = !{!56, !15, i64 16}
!100 = !{!56, !15, i64 8}
!101 = !{!"branch_weights", i32 2000, i32 1}
!102 = !{!56, !14, i64 0}
!103 = !{!104, !8, i64 0}
!104 = !{!"_ZTSN5folly10SubprocessE", !8, i64 0, !18, i64 4, !15, i64 8, !105, i64 16}
!105 = !{!"_ZTSSt6vectorIN5folly10Subprocess4PipeESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!109 = !{!104, !15, i64 8}
!110 = !{!111, !15, i64 32}
!111 = !{!"_ZTSN5folly10Subprocess7OptionsE", !112, i64 0, !115, i64 24, !115, i64 25, !115, i64 26, !115, i64 27, !15, i64 32, !12, i64 40, !8, i64 72, !14, i64 80, !116, i64 88, !118, i64 104}
!112 = !{!"_ZTSN5boost9container8flat_mapIiiSt4lessIiEvEE", !113, i64 0}
!113 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEEE", !114, i64 0}
!114 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4DataE", !55, i64 0}
!115 = !{!"bool", !9, i64 0}
!116 = !{!"_ZTSN5folly8OptionalImEE", !117, i64 0}
!117 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0, !115, i64 8}
!118 = !{!"_ZTSN5folly8OptionalI9cpu_set_tEE", !119, i64 0}
!119 = !{!"_ZTSN5folly8OptionalI9cpu_set_tE28StorageTriviallyDestructibleE", !9, i64 0, !115, i64 128}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!122 = distinct !{!122, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = !{!121, !124}
!129 = distinct !{!129, !29, !130, !131}
!130 = !{!"llvm.loop.isvectorized", i32 1}
!131 = !{!"llvm.loop.unroll.runtime.disable"}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unroll.disable"}
!134 = distinct !{!134, !29, !130}
!135 = !{!111, !115, i64 25}
!136 = !{i8 0, i8 2}
!137 = !{!138, !115, i64 0}
!138 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !115, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly6detailplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSR_: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly6detailplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSR_"}
!142 = !{!111, !115, i64 27}
!143 = !{!108, !14, i64 0}
!144 = !{!108, !14, i64 8}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!149 = !{!148, !14, i64 16}
!150 = !{!148, !14, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!153 = distinct !{!153, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!154 = distinct !{!154, !29, !130, !131}
!155 = distinct !{!155, !29, !131, !130}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29}
!161 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!162 = !{i64 0, i64 8, !21}
!163 = !{!164, !8, i64 0}
!164 = !{!"_ZTSN5folly4FileE", !8, i64 0, !115, i64 4}
!165 = !{i64 0, i64 4, !7, i64 8, i64 8, !21}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!168 = distinct !{!168, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!175 = !{!117, !115, i64 8}
!176 = !{!116, !115, i64 8}
!177 = !{!119, !115, i64 128}
!178 = !{!118, !115, i64 128}
!179 = !{i64 0, i64 128, !20}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!183 = distinct !{!183, !184, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv"}
!185 = distinct !{!185, !186, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE3endEv: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE3endEv"}
!187 = !{!188, !8, i64 4}
!188 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!189 = !{!108, !14, i64 16}
!190 = !{!191, !8, i64 8}
!191 = !{!"_ZTSN5folly10Subprocess4PipeE", !164, i64 0, !8, i64 8, !8, i64 12, !115, i64 16}
!192 = !{!191, !8, i64 12}
!193 = !{!191, !115, i64 16}
!194 = !{!188, !8, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: %agg.result"}
!197 = distinct !{!197, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!198 = !{!199}
!199 = distinct !{!199, !200}
!200 = distinct !{!200, !"LVerDomain"}
!201 = !{!202}
!202 = distinct !{!202, !200}
!203 = !{!196, !199}
!204 = distinct !{!204, !29, !130, !131}
!205 = distinct !{!205, !133}
!206 = distinct !{!206, !29, !130}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5folly6detailplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSQ_: %agg.result"}
!209 = distinct !{!209, !"_ZN5folly6detailplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSQ_"}
!210 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!211 = !{!212, !8, i64 0}
!212 = !{!"_ZTSN5folly12_GLOBAL__N_114ChildErrorInfoE", !8, i64 0, !8, i64 4}
!213 = !{!212, !8, i64 4}
!214 = distinct !{!214, !29}
!215 = !{!216, !14, i64 0}
!216 = !{!"_ZTSZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEE3$_1", !14, i64 0}
!217 = !{!218, !220, !222, !224, !226}
!218 = distinct !{!218, !219, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!222 = distinct !{!222, !223, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!224 = distinct !{!224, !225, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv"}
!226 = distinct !{!226, !227, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE3endEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE3endEv"}
!228 = !{!111, !115, i64 24}
!229 = !{!111, !8, i64 72}
!230 = !{!111, !115, i64 26}
!231 = !{!111, !14, i64 80}
!232 = !{!233, !14, i64 8}
!233 = !{!"_ZTSZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEiE3$_1", !14, i64 0, !14, i64 8}
!234 = !{!233, !14, i64 0}
!235 = !{!236, !14, i64 0}
!236 = !{!"_ZTSN6google13CheckOpStringE", !14, i64 0}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!241 = distinct !{!241, !29}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!246 = distinct !{!246, !29}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJiA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!249 = distinct !{!249, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJiA15_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!250 = !{!"branch_weights", i32 2002, i32 2000}
!251 = !{!252, !15, i64 16}
!252 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !14, i64 0, !15, i64 8, !15, i64 16}
!253 = !{!"branch_weights", i32 1, i32 1048575}
!254 = !{!115, !115, i64 0}
!255 = !{i64 0, i64 8, !21, i64 8, i64 8, !22, i64 16, i64 8, !22}
!256 = !{!"branch_weights", i32 1, i32 4001}
!257 = !{!258, !14, i64 0}
!258 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !14, i64 0}
!259 = distinct !{!259, !29}
!260 = !{!261, !9, i64 18}
!261 = !{!"_ZTSZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEEE14linux_dirent64", !15, i64 0, !15, i64 8, !26, i64 16, !9, i64 18, !9, i64 19}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!265 = distinct !{!265, !266, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi: %agg.result"}
!266 = distinct !{!266, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi"}
!267 = distinct !{!267, !268, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi: %agg.result"}
!268 = distinct !{!268, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi"}
!269 = distinct !{!269, !29}
!270 = !{!267}
!271 = !{!261, !26, i64 16}
!272 = distinct !{!272, !29}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: %agg.result"}
!275 = distinct !{!275, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!276 = distinct !{!276, !277, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi: %agg.result"}
!277 = distinct !{!277, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi"}
!278 = distinct !{!278, !279, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi: %agg.result"}
!279 = distinct !{!279, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi"}
!280 = distinct !{!280, !29}
!281 = !{!278}
!282 = distinct !{!282, !29}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!285 = distinct !{!285, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!286 = !{i64 0, i64 4, !7, i64 0, i64 4, !7, i64 0, i64 8, !287, i64 0, i64 8, !287, i64 0, i64 16, !289, i64 0, i64 16, !289, i64 0, i64 1, !254, i64 0, i64 1, !20, i64 0, i64 4, !291, i64 0, i64 8, !293, i64 0, i64 16, !295, i64 0, i64 8, !21, i64 0, i64 8, !21, i64 8, i64 8, !22, i64 0, i64 8, !21, i64 8, i64 8, !21, i64 0, i64 8, !21, i64 8, i64 8, !22}
!287 = !{!288, !288, i64 0}
!288 = !{!"long long", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"__int128", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"float", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"double", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"long double", !9, i64 0}
!297 = !{!298, !14, i64 0}
!298 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlRKSt9exceptionE_", !14, i64 0, !14, i64 8}
!299 = !{!298, !14, i64 8}
!300 = !{!301, !14, i64 0}
!301 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!302 = !{!301, !14, i64 8}
!303 = distinct !{!303, !29}
!304 = !{!305, !15, i64 0}
!305 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!306 = !{!305, !15, i64 8}
!307 = distinct !{!307, !29}
!308 = distinct !{!308, !29}
!309 = !{!310, !115, i64 0}
!310 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !115, i64 0}
!311 = !{!312, !14, i64 24}
!312 = !{!"_ZTSN5folly10IOBufQueueE", !310, i64 0, !15, i64 8, !313, i64 16, !14, i64 24, !14, i64 32, !319, i64 40, !14, i64 64}
!313 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !14, i64 0}
!319 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !320, i64 0, !115, i64 16}
!320 = !{!"_ZTSSt4pairIPhS0_E", !14, i64 0, !14, i64 8}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!323 = distinct !{!323, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!324 = distinct !{!324, !325, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!325 = distinct !{!325, !"_ZN5folly10IOBufQueue4moveEv"}
!326 = !{!312, !14, i64 32}
!327 = !{!324}
!328 = !{!319, !14, i64 0}
!329 = !{!330, !14, i64 40}
!330 = !{!"_ZTSN5folly5IOBufE", !15, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48}
!331 = !{!330, !15, i64 0}
!332 = !{!312, !14, i64 64}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!335 = distinct !{!335, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!336 = distinct !{!336, !337, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!337 = distinct !{!337, !"_ZN5folly10IOBufQueue4moveEv"}
!338 = !{!336}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt9make_pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!341 = distinct !{!341, !"_ZSt9make_pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!342 = !{!330, !14, i64 32}
!343 = !{!330, !14, i64 8}
!344 = !{!330, !14, i64 24}
!345 = !{!330, !15, i64 16}
!346 = !{i64 -461168601842738790, i64 461168601842738791}
!347 = !{!348, !14, i64 48}
!348 = !{!"_ZTSN5folly8FunctionIFbiiEEE", !9, i64 0, !14, i64 48, !14, i64 56}
!349 = !{!348, !14, i64 56}
!350 = distinct !{!350, !29}
!351 = distinct !{!351, !29}
!352 = distinct !{!352, !29}
!353 = !{!354, !26, i64 6}
!354 = !{!"_ZTS6pollfd", !8, i64 0, !26, i64 4, !26, i64 6}
!355 = distinct !{!355, !29}
!356 = distinct !{!356, !29}
!357 = !{!319, !14, i64 8}
!358 = !{!312, !15, i64 8}
!359 = !{!"branch_weights", i32 2, i32 2000}
!360 = !{!"branch_weights", i32 2000, i32 0}
!361 = distinct !{!361, !29}
!362 = distinct !{!362, !29}
!363 = distinct !{!363, !29}
!364 = distinct !{!364, !29}
!365 = !{!366, !14, i64 16}
!366 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!367 = !{!368, !8, i64 0}
!368 = !{!"_ZTSN5folly10Subprocess9ChildPipeE", !8, i64 0, !164, i64 4}
!369 = !{!366, !14, i64 8}
!370 = !{!366, !14, i64 0}
!371 = distinct !{!371, !29}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!377 = distinct !{!377, !29}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!383 = distinct !{!383, !29}
