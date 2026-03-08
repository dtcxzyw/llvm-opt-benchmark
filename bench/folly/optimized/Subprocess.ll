; ModuleID = 'bench/folly/original/Subprocess.ll'
source_filename = "bench/folly/original/Subprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { i32 }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.folly::ProcessReturnCode" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.boost::container::vec_iterator.8" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.boost::container::dtl::pair" = type { i32, i32 }
%"class.boost::container::vec_iterator.7" = type { ptr }
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
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"class.folly::Optional.4" = type { %"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" }
%"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Subprocess" = type { i32, %"class.folly::ProcessReturnCode", i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%"class.folly::detail::ScopeGuardImpl.52" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.53 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.53 = type { ptr, ptr }
%"struct.folly::(anonymous namespace)::ChildErrorInfo" = type { i32, i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.57 }
%union.anon.57 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct.Initializer.60 = type { i8 }
%struct.Initializer.59 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.71 }
%union.anon.71 = type { i128 }
%class.anon.73 = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.fmt::v8::format_arg_store.84" = type { %"struct.fmt::v8::detail::arg_data.85" }
%"struct.fmt::v8::detail::arg_data.85" = type { [1 x %"class.fmt::v8::detail::value"] }
%"struct.std::pair.86" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.88", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.96", i8, [7 x i8] }>
%"struct.std::pair.96" = type { ptr, ptr }
%"struct.std::pair.98" = type { %"class.folly::IOBufQueue", %"class.folly::IOBufQueue" }
%"struct.std::pair.100" = type { %"class.std::unique_ptr.88", %"class.std::unique_ptr.88" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Subprocess::ChildPipe, std::allocator<folly::Subprocess::ChildPipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly18CalledProcessErrorD0Ev = comdat any

$_ZN5folly15SubprocessErrorD0Ev = comdat any

$_ZN5folly20SubprocessSpawnErrorD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS8_A3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5folly17xlogStripFilenameEPKcS1_ = comdat any

$_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb = comdat any

$_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm = comdat any

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

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvDpRKT_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9push_backEc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb = comdat any

$_ZN5folly7logging14appendToStringIlJiEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_ = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN5folly18CalledProcessErrorE = comdat any

$_ZTIN5folly18CalledProcessErrorE = comdat any

$_ZTSN5folly18CalledProcessErrorE = comdat any

$_ZTIN5folly15SubprocessErrorE = comdat any

$_ZTSN5folly15SubprocessErrorE = comdat any

$_ZTVN5folly15SubprocessErrorE = comdat any

$_ZTVN5folly20SubprocessSpawnErrorE = comdat any

$_ZTIN5folly20SubprocessSpawnErrorE = comdat any

$_ZTSN5folly20SubprocessSpawnErrorE = comdat any

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
@_ZTIN5folly18CalledProcessErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18CalledProcessErrorE, ptr @_ZTIN5folly15SubprocessErrorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18CalledProcessErrorE = linkonce_odr constant [29 x i8] c"N5folly18CalledProcessErrorE\00", comdat, align 1
@_ZTIN5folly15SubprocessErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15SubprocessErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly15SubprocessErrorE = linkonce_odr constant [26 x i8] c"N5folly15SubprocessErrorE\00", comdat, align 1
@_ZTVN5folly15SubprocessErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15SubprocessErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly15SubprocessErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly20SubprocessSpawnErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20SubprocessSpawnErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20SubprocessSpawnErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly20SubprocessSpawnErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20SubprocessSpawnErrorE, ptr @_ZTIN5folly15SubprocessErrorE }, comdat, align 8
@_ZTSN5folly20SubprocessSpawnErrorE = linkonce_odr constant [31 x i8] c"N5folly20SubprocessSpawnErrorE\00", comdat, align 1
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
@.str.33 = private unnamed_addr constant [26 x i8] c"fileops::close(errFds[1])\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"fileops::close(errFds[0])\00", align 1
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
@.str.42 = private unnamed_addr constant [51 x i8] c"basic_fbstring: null pointer initializer not valid\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pthread_sigmask: \00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"fileops::close(cfd)\00", align 1
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
@.str.75 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf = internal global %"class.std::unique_ptr.114" zeroinitializer, align 8
@_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.77 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"child fd not found \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Subprocess.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly17ProcessReturnCodeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly17ProcessReturnCodeC2EOS0_
@_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly18CalledProcessErrorC2ENS_17ProcessReturnCodeE
@_ZN5folly20SubprocessSpawnErrorC1EPKcii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly20SubprocessSpawnErrorC2EPKcii
@_ZN5folly10SubprocessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SubprocessC2Ev
@_ZN5folly10SubprocessC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10SubprocessC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_
@_ZN5folly10SubprocessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly10SubprocessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE
@_ZN5folly10SubprocessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SubprocessD2Ev

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #47
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ProcessReturnCode4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !7
  %5 = and i32 %1, 127
  %cond = icmp eq i32 %5, 127
  br i1 %cond, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #48
          to label %21 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #47
  br label %20

19:                                               ; preds = %2
  store i32 %1, ptr %0, align 4, !tbaa !18
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 16, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !25

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !24
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !24
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %0) #47
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendIJA28_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA28_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(28) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #47
  tail call void @_ZSt9terminatev() #50
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !25

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !26

.loopexit.i.i.i:                                  ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !28

.lr.ph.preheader.i.i.i:                           ; preds = %29, %.loopexit.i.i.i
  %33 = phi i64 [ %31, %.loopexit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = add i64 %.014.i5.i.i.i, -2
  %35 = udiv i64 %.0.i6.i.i.i, 100
  %36 = urem i64 %.0.i6.i.i.i, 100
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i16 %38, ptr %39, align 1
  %40 = icmp ugt i64 %34, 2
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %41 = phi i64 [ %31, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %.loopexit.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %43 = load i16, ptr %42, align 2, !tbaa !29
  %44 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %44, label %45, label %46, !prof !25

45:                                               ; preds = %._crit_edge.i.i.i
  store i16 %43, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = lshr i16 %43, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %3, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly17ProcessReturnCodeC2EOS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !18
  store i32 %3, ptr %0, align 4, !tbaa !18
  store i32 -2, ptr %1, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly17ProcessReturnCodeaSEOS0_(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !18
  store i32 %3, ptr %0, align 4, !tbaa !18
  store i32 -2, ptr %1, align 4, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 4) i32 @_ZNK5folly17ProcessReturnCode5stateEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #15 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !18
  switch i32 %2, label %4 [
    i32 -2, label %7
    i32 -1, label %3
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = and i32 %2, 127
  %6 = icmp eq i32 %5, 0
  %spec.select = select i1 %6, i32 2, i32 3
  br label %7

7:                                                ; preds = %4, %1, %3
  %.0 = phi i32 [ %spec.select, %4 ], [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !tbaa !18
  switch i32 %6, label %8 [
    i32 -2, label %_ZNK5folly17ProcessReturnCode5stateEv.exit
    i32 -1, label %7
  ]

7:                                                ; preds = %2
  br label %_ZNK5folly17ProcessReturnCode5stateEv.exit

8:                                                ; preds = %2
  %9 = and i32 %6, 127
  %10 = icmp eq i32 %9, 0
  %spec.select.i = select i1 %10, i32 2, i32 3
  br label %_ZNK5folly17ProcessReturnCode5stateEv.exit

_ZNK5folly17ProcessReturnCode5stateEv.exit:       ; preds = %2, %7, %8
  %.0.i = phi i32 [ %spec.select.i, %8 ], [ 1, %7 ], [ 0, %2 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !33
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %25, label %11

11:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #48
          to label %26 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %12) #47
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %23 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

25:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA40_cNS_17ProcessReturnCode5StateEA11_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %5
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %17, !prof !25

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i, label %13, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %17 ]
  store i64 %20, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 11, ptr %21, align 16, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i4.i.i.i.i14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit.i.i.i ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i14.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i16.i.i.i, label %29, !prof !25

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i4.i.i.i.i14.i.i.i, 1
  %exitcond.not.i.i.i.i15.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i.i15.i.i.i, label %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i, label %25, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i16.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i14.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i

_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i: ; preds = %29, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i16.i.i.i
  %32 = phi i64 [ %31, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i16.i.i.i ], [ 20, %29 ]
  store i64 %32, ptr %22, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %33, align 16, !tbaa !24
  br label %34

34:                                               ; preds = %34, %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i ], [ %36, %34 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededINS_17ProcessReturnCode5StateEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueEmE4typeES4_.exit17.i.i.i ], [ %.013.add.i.i.i, %34 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %35 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !24
  %36 = add i64 %35, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA40_cNS_17ProcessReturnCode5StateEJA11_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %34

_ZN5folly6detail15reserveInTargetIA40_cNS_17ProcessReturnCode5StateEJA11_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA40_cNS_17ProcessReturnCode5StateEJA11_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA40_cNS_17ProcessReturnCode5StateEA11_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %37

_ZN5folly11toAppendFitIJA40_cNS_17ProcessReturnCode5StateEA11_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA40_cNS_17ProcessReturnCode5StateEJA11_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA40_cNS_17ProcessReturnCode5StateEA11_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %0) #47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(40) %0, i64 noundef %9)
  %16 = load i32, ptr %1, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %.loopexit.i.i.i.i.i, label %22, !prof !25

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %18, !llvm.loop !26

.loopexit.i.i.i.i.i:                              ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !28

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22, %.loopexit.i.i.i.i.i
  %26 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i6.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i5.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = add i64 %.014.i5.i.i.i.i.i, -2
  %28 = udiv i64 %.0.i6.i.i.i.i.i, 100
  %29 = urem i64 %.0.i6.i.i.i.i.i, 100
  %30 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i16 %31, ptr %32, align 1
  %33 = icmp ugt i64 %27, 2
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %34 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i = phi i64 [ %17, %.loopexit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %37, label %38, label %39, !prof !25

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %36, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = lshr i16 %36, 8
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %7, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %39, %38
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

45:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %2) #47
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

51:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(11) %2, i64 noundef %47)
  %53 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %.08.i.i4.i.i.i.i.i16 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15 ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i16
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %.loopexit.i.i.i.i.i26, label %59, !prof !25

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i16, 1
  %exitcond.not.i.i.i.i.i17 = icmp eq i64 %60, 20
  br i1 %exitcond.not.i.i.i.i.i17, label %.lr.ph.preheader.i.i.i.i.i18, label %55, !llvm.loop !26

.loopexit.i.i.i.i.i26:                            ; preds = %55
  %61 = call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i16, i64 1)
  %62 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i16, 2
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i18, label %._crit_edge.i.i.i.i.i22, !prof !28

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %59, %.loopexit.i.i.i.i.i26
  %63 = phi i64 [ %61, %.loopexit.i.i.i.i.i26 ], [ 20, %59 ]
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.preheader.i.i.i.i.i18
  %.0.i6.i.i.i.i.i20 = phi i64 [ %65, %.lr.ph.i.i.i.i.i19 ], [ %54, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.014.i5.i.i.i.i.i21 = phi i64 [ %64, %.lr.ph.i.i.i.i.i19 ], [ %63, %.lr.ph.preheader.i.i.i.i.i18 ]
  %64 = add i64 %.014.i5.i.i.i.i.i21, -2
  %65 = udiv i64 %.0.i6.i.i.i.i.i20, 100
  %66 = urem i64 %.0.i6.i.i.i.i.i20, 100
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  store i16 %68, ptr %69, align 1
  %70 = icmp ugt i64 %64, 2
  br i1 %70, label %.lr.ph.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i22, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i.i22:                          ; preds = %.lr.ph.i.i.i.i.i19, %.loopexit.i.i.i.i.i26
  %71 = phi i64 [ %61, %.loopexit.i.i.i.i.i26 ], [ %63, %.lr.ph.i.i.i.i.i19 ]
  %.014.i.lcssa.i.i.i.i.i23 = phi i64 [ %61, %.loopexit.i.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i19 ]
  %.0.i.lcssa.i.i.i.i.i24 = phi i64 [ %54, %.loopexit.i.i.i.i.i26 ], [ %65, %.lr.ph.i.i.i.i.i19 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i24
  %73 = load i16, ptr %72, align 2, !tbaa !29
  %74 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i23, 2
  br i1 %74, label %75, label %76, !prof !25

75:                                               ; preds = %._crit_edge.i.i.i.i.i22
  store i16 %73, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i25

76:                                               ; preds = %._crit_edge.i.i.i.i.i22
  %77 = lshr i16 %73, 8
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %6, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i25

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i25: ; preds = %76, %75
  %79 = load i64, ptr %10, align 8, !tbaa !21
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %71
  br i1 %81, label %82, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit27

82:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17ProcessReturnCode5StateEEENSt9enable_ifIXaasr3std7is_enumIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit27: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i25
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6, i64 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 256) i32 @_ZNK5folly17ProcessReturnCode10exitStatusEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2)
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 128) i32 @_ZNK5folly17ProcessReturnCode10killSignalEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 3)
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %3 = and i32 %2, 127
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly17ProcessReturnCode10coreDumpedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 3)
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly17ProcessReturnCode9succeededEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %switch.i = icmp ult i32 %2, -2
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 0
  %.0.i.i = and i1 %switch.i, %4
  br i1 %.0.i.i, label %5, label %9

5:                                                ; preds = %1
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %0, i32 noundef 2)
  %6 = load i32, ptr %0, align 4, !tbaa !18
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly17ProcessReturnCode3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %1, align 4, !tbaa !18
  switch i32 %7, label %8 [
    i32 -2, label %._crit_edge.i.i
    i32 -1, label %._crit_edge.i.i4
  ]

8:                                                ; preds = %2
  %9 = and i32 %7, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %_ZNK5folly17ProcessReturnCode5stateEv.exit

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %13, align 1, !tbaa !17
  br label %34

._crit_edge.i.i4:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %16, align 1, !tbaa !17
  br label %34

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %1, i32 noundef 2)
  %18 = load i32, ptr %1, align 4, !tbaa !18
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  store i32 %20, ptr %4, align 4, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !20, !alias.scope !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !21, !alias.scope !35
  store i8 0, ptr %21, align 8, !tbaa !17, !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %0, ptr %3, align 8, !tbaa !22, !noalias !35
  invoke void @_ZN5folly11toAppendFitIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %25 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !35
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !17, !alias.scope !35
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #49
  br label %common.resume

common.resume:                                    ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %24

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZNK5folly17ProcessReturnCode5stateEv.exit:       ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %1, i32 noundef 3)
  %29 = load i32, ptr %1, align 4, !tbaa !18
  %30 = and i32 %29, 127
  store i32 %30, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %1, i32 noundef 3)
  %31 = load i32, ptr %1, align 4, !tbaa !18
  %32 = and i32 %31, 128
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, ptr @.str.11, ptr @.str.10
  store ptr %33, ptr %6, align 8, !tbaa !38
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5folly11toAppendFitIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA18_ciPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 16, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %4
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, %12
  br i1 %16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %17, !prof !25

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %18, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %13, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %20 = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %17 ]
  %.lobit.i.i.i.i = lshr i32 %10, 31
  %21 = zext nneg i32 %.lobit.i.i.i.i to i64
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #51
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %25, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %27 = phi i64 [ %26, %25 ], [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ]
  store i64 %27, ptr %23, align 16, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.015.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %31, %29 ]
  %.012.idx14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.012.add.i.i.i, %29 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i
  %30 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !24
  %31 = add i64 %30, %.015.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %29

_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit unwind label %32

_ZN5folly11toAppendFitIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA18_ciJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %33
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 16, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !25

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !24
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !24
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA20_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA20_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %0) #47
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA20_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendIJA20_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA20_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA18_ciPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %0) #47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(18) %0, i64 noundef %6)
  %13 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %13, ptr noundef nonnull %5)
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12, label %15

15:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #47
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %14, i64 noundef %16)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18CalledProcessErrorC2ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly17ProcessReturnCode3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15SubprocessErrorE, i64 16), ptr %0, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly18CalledProcessErrorE, i64 16), ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %11, ptr %10, align 8, !tbaa !7
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18CalledProcessErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #49
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SubprocessErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20SubprocessSpawnErrorC2EPKcii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !38, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  %9 = icmp eq i32 %2, 127
  %10 = select i1 %9, ptr @.str.13, ptr @.str.14
  store ptr %10, ptr %6, align 8, !tbaa !38, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  call void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %3), !noalias !41
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS8_A3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !41
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !17, !noalias !41
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #49
  br label %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !17, !noalias !41
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %common.resume

_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15SubprocessErrorE, i64 16), ptr %0, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20SubprocessSpawnErrorE, i64 16), ptr %0, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %30, align 8, !tbaa !44
  ret void

31:                                               ; preds = %_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SubprocessSpawnErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcS8_A3_cS6_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #51
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %11, %5
  %13 = phi i64 [ %12, %11 ], [ 0, %5 ]
  store i64 %13, ptr %6, align 16, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i14.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i14.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i, label %16

16:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #51
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i: ; preds = %16, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %18 = phi i64 [ %17, %16 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ]
  store i64 %18, ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %19, align 16, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %22, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %23, align 16, !tbaa !24
  br label %24

24:                                               ; preds = %24, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i
  %.017.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i ], [ %26, %24 ]
  %.013.idx16.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i.i ], [ %.013.add.i.i.i, %24 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx16.i.i.i
  %25 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !24
  %26 = add i64 %25, %.017.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx16.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i, label %24

_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJPKcS2_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit unwind label %27

_ZN5folly11toAppendFitIJPKcS2_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_ETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIPKcS3_JA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_EEEvRKT_RKT0_DpRKT1_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %28
}

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJPKcS7_A3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSE_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

14:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef %9)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %.not.i15 = icmp eq ptr %16, null
  br i1 %.not.i15, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit17, label %17

17:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #47
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16: ; preds = %17
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %16, i64 noundef %18)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit17

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit17: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #47
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit20

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit20: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit17
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 noundef %25)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load i64, ptr %26, align 8, !tbaa !21
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

37:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit20
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %38, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(240) ptr @_ZN5folly10Subprocess7Options2fdEii(ptr noundef nonnull returned align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.8", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"struct.boost::container::dtl::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %7, align 4, !tbaa !7
  %9 = icmp eq i32 %2, -2
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %26, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

15:                                               ; preds = %13
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #48
          to label %48 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

18:                                               ; preds = %16, %15
  %.0 = phi i1 [ false, %16 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %25, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %25, label %47

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #47
  br label %47

26:                                               ; preds = %12, %10, %3
  %.08 = phi i32 [ %2, %3 ], [ -3, %10 ], [ -4, %12 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !50, !noalias !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !61, !noalias !64
  %.not12.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not12.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %30 = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %31 = lshr i64 %.013.i.i.i.i.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7, !noalias !69
  %34 = icmp slt i32 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.neg.i.i.i.i.i = xor i64 %31, -1
  %36 = add i64 %.013.i.i.i.i.i, %.neg.i.i.i.i.i
  %37 = select i1 %34, ptr %35, ptr %30
  %.1.i.i.i.i.i = select i1 %34, i64 %36, i64 %31
  %.not.i.i.i.i.i = icmp eq i64 %.1.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %26
  %38 = phi ptr [ %27, %26 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.critedge.i.i, label %41

41:                                               ; preds = %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i
  %42 = load i32, ptr %38, align 4, !tbaa !7
  %43 = icmp slt i32 %1, %42
  br i1 %43, label %.critedge.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit

.critedge.i.i:                                    ; preds = %41, %_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %44, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !76, !alias.scope !78, !noalias !81
  call void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvEixERKi.exit: ; preds = %41, %.critedge.i.i
  %.sroa.07.0.i.i = phi ptr [ %45, %.critedge.i.i ], [ %38, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 4
  store i32 %.08, ptr %46, align 4, !tbaa !7
  ret ptr %0

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn14 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %25 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn14

48:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 45, ptr %4, align 16, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %3
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %14, !prof !25

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %15, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %10
  %16 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %14, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %17 = phi i64 [ %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %14 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !24
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !24
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %0) #47
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(45) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE13insert_uniqueENS0_12vec_iteratorIPS4_Lb1EEEOS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.boost::container::vec_iterator.8", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61, !noalias !86
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.critedge.i, label %.lr.ph.i.i15.i

.critedge.i:                                      ; preds = %12, %4
  %16 = icmp eq ptr %6, %7
  br i1 %16, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %17

17:                                               ; preds = %.critedge.i
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %24, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread12

24:                                               ; preds = %22
  %.not12.i.i.i = icmp eq ptr %18, %7
  br i1 %.not12.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %25 = ptrtoint ptr %7 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %30 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %37, %29 ]
  %.013.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %29 ]
  %31 = lshr i64 %.013.i.i.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7, !noalias !93
  %34 = icmp slt i32 %33, %20
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.neg.i.i.i = xor i64 %31, -1
  %36 = add i64 %.013.i.i.i, %.neg.i.i.i
  %37 = select i1 %34, ptr %35, ptr %30
  %.1.i.i.i = select i1 %34, i64 %36, i64 %31
  %.not.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, label %29, !llvm.loop !96

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i: ; preds = %29, %24
  %38 = phi ptr [ %7, %24 ], [ %37, %29 ]
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %40

40:                                               ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i
  %41 = load i32, ptr %38, align 4, !tbaa !7
  %42 = icmp slt i32 %20, %41
  br i1 %42, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread12

.lr.ph.i.i15.i:                                   ; preds = %12
  %43 = ptrtoint ptr %6 to i64
  %44 = ptrtoint ptr %10 to i64
  %45 = sub i64 %44, %43
  %46 = ashr exact i64 %45, 3
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i15.i
  %48 = phi ptr [ %6, %.lr.ph.i.i15.i ], [ %55, %47 ]
  %.013.i.i16.i = phi i64 [ %46, %.lr.ph.i.i15.i ], [ %.1.i.i18.i, %47 ]
  %49 = lshr i64 %.013.i.i16.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7, !noalias !97
  %52 = icmp slt i32 %51, %13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.neg.i.i17.i = xor i64 %49, -1
  %54 = add i64 %.013.i.i16.i, %.neg.i.i17.i
  %55 = select i1 %52, ptr %53, ptr %48
  %.1.i.i18.i = select i1 %52, i64 %54, i64 %49
  %.not.i.i19.i = icmp eq i64 %.1.i.i18.i, 0
  br i1 %.not.i.i19.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i20.i, label %47, !llvm.loop !96

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i20.i: ; preds = %47
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit

_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i20.i
  %57 = load i32, ptr %55, align 4, !tbaa !7
  %58 = icmp slt i32 %13, %57
  br i1 %58, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread12

_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i20.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i, %17, %.critedge.i, %40, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit
  %.sroa.07.011 = phi ptr [ %38, %40 ], [ %55, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit ], [ %55, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i20.i ], [ %38, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i ], [ %6, %17 ], [ %6, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.07.011, ptr %5, align 8, !tbaa !76, !noalias !100
  call void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread12: ; preds = %22, %40, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit
  %.sroa.07.015 = phi ptr [ %38, %40 ], [ %55, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit ], [ %18, %22 ]
  %59 = ptrtoint ptr %.sroa.07.015 to i64
  %60 = ptrtoint ptr %7 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %7, i64 %61
  store ptr %62, ptr %0, align 8, !tbaa !103, !alias.scope !105
  br label %63

63:                                               ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread12, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS4_Lb1EEERKiRNSB_18insert_commit_dataE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE25priv_forward_range_insertINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = sub i64 %7, %9
  %.not = icmp ugt i64 %3, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4)
  br label %62

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit, label %18, !prof !25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %15
  %.not37.i = icmp eq ptr %19, %13
  br i1 %.not37.i, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %23, ptr %19, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %26, ptr %24, align 4, !tbaa !75
  %27 = add i64 %9, %3
  store i64 %27, ptr %8, align 8, !tbaa !61
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

28:                                               ; preds = %18
  %29 = ashr exact i64 %21, 3
  %.not38.i = icmp ult i64 %29, %3
  br i1 %.not38.i, label %47, label %30

30:                                               ; preds = %28
  %.neg.i = mul i64 %3, -8
  %31 = getelementptr inbounds i8, ptr %19, i64 %.neg.i
  %32 = icmp ne i64 %.neg.i, 0
  %33 = icmp ne ptr %14, null
  %or.cond.i.i.i = and i1 %32, %33
  br i1 %or.cond.i.i.i, label %34, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !109

34:                                               ; preds = %30
  %gepdiff.i = sub nsw i64 0, %.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %31, i64 %gepdiff.i, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !61
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %34, %30
  %35 = phi i64 [ %9, %30 ], [ %.pre.i, %34 ]
  %36 = add i64 %35, %3
  store i64 %36, ptr %8, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %31, %13
  br i1 %.not.i.i, label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, label %37, !prof !25

37:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %38, %15
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %19, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 %39, i1 false)
  br label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i

_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i: ; preds = %37, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %43 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %43, ptr %13, align 4, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !75
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

47:                                               ; preds = %28
  %.not46.i = icmp eq ptr %13, null
  br i1 %.not46.i, label %50, label %48, !prof !25

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %13, i64 %21, i1 false)
  %.pre47.i = load i64, ptr %8, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i64 [ %9, %47 ], [ %.pre47.i, %48 ]
  %52 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %52, ptr %13, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !75
  %56 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %56, ptr %19, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %58 = load i32, ptr %53, align 4, !tbaa !7
  store i32 %58, ptr %57, align 4, !tbaa !75
  %59 = add i64 %51, %3
  store i64 %59, ptr %8, align 8, !tbaa !61
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit: ; preds = %12, %22, %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiiEES5_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, %50
  %60 = load ptr, ptr %1, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %17
  store ptr %61, ptr %0, align 8, !tbaa !103
  br label %62

62:                                               ; preds = %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mT_.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS6_PS4_EEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = sub i64 1152921504606846975, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %.neg.i = sub i64 %3, %10
  %14 = add i64 %.neg.i, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #48
  unreachable

17:                                               ; preds = %5
  %18 = icmp ult i64 %10, 2305843009213693952
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw i64 %10, 3
  %21 = udiv i64 %20, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, -6917529027641081857
  %24 = shl i64 %10, 3
  %spec.select.i.i = select i1 %23, i64 -1, i64 %24
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %spec.select.i.i, %22 ]
  %25 = add i64 %13, %3
  %26 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = icmp ugt i64 %25, 1152921504606846975
  br i1 %28, label %29, label %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

29:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #48
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #52
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %33 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %33, ptr %31, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !7
  store i32 %36, ptr %34, align 4, !tbaa !75
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %3
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %43, label %39, !prof !25

39:                                               ; preds = %38
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %8, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %32, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  br label %43

43:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %42, %39 ], [ %31, %38 ]
  %44 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %44, ptr %.0.i.i.i, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !7
  store i32 %47, ptr %45, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %3
  %49 = load i64, ptr %12, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %49
  %51 = icmp ne ptr %6, %50
  %52 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %52, %51
  br i1 %spec.select.i.i21.i, label %53, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !109

53:                                               ; preds = %43
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %54, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %6, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i: ; preds = %53, %43
  %.0.i.i22.i = phi ptr [ %56, %53 ], [ %48, %43 ]
  tail call void @_ZdlPv(ptr noundef nonnull %32) #47
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyIS6_PS4_EEEEvSA_mSA_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i
  %.1.i = phi ptr [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiiEEEEPS5_S7_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i ], [ %37, %.thread.i ]
  %57 = ptrtoint ptr %7 to i64
  %58 = sub i64 %8, %57
  store ptr %31, ptr %1, align 8, !tbaa !111
  %59 = ptrtoint ptr %.1.i to i64
  %60 = ptrtoint ptr %31 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  store i64 %62, ptr %12, align 8, !tbaa !61
  store i64 %27, ptr %9, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 %58
  store ptr %63, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #48
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #47
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10SubprocessC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #19 align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %2, align 4, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SubprocessC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  store i32 -1, ptr %0, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !120
  store i64 %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.18)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #48
          to label %47 unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #47
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit18

21:                                               ; preds = %26, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit18

23:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  %.011 = phi ptr [ %3, %23 ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 2305843009213693951
  %33 = shl nsw i64 %31, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #53
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %26
  store ptr %35, ptr %6, align 8, !tbaa !134, !alias.scope !131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.01.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %.noexc ]
  %36 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.01.i
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !noalias !131
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01.i
  store ptr %37, ptr %38, align 8, !tbaa !38, !noalias !131
  %39 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %39, %30
  br i1 %exitcond.not.i, label %40, label %.lr.ph.i, !llvm.loop !136

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %30
  store ptr null, ptr %41, align 8, !tbaa !38, !noalias !131
  invoke void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, ptr noundef %.011, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef %4)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i15 = icmp eq ptr %43, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  ret void

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i16 = icmp eq ptr %46, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i17

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i17: ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %46) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i17, %44, %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %45, %44 ], [ %45, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i17 ]
  tail call void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #47
  resume { ptr, i32 } %.pn

47:                                               ; preds = %18
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Subprocess::Options", align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.google::ErrnoLogMessage", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.folly::ProcessReturnCode", align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !137, !range !138, !noundef !139
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne ptr %4, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #48
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #47
  br label %75

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly10Subprocess7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @pipe2(ptr noundef nonnull %7, i32 noundef 524288) #47
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit, !prof !25

24:                                               ; preds = %21
  invoke void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.32) #48
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %24
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit: ; preds = %21
  %25 = load i64, ptr %1, align 8, !tbaa !134
  store i64 %25, ptr %8, align 8, !tbaa !134
  store ptr null, ptr %1, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef %4, i32 noundef %27)
          to label %29 unwind label %48

29:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %28) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  %30 = load i32, ptr %26, align 4, !tbaa !7
  %31 = invoke i32 @close(i32 noundef %30)
          to label %32 unwind label %50

32:                                               ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %.critedge25, !prof !25

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %10, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.23, i32 noundef 347, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %10)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.33, i64 noundef 25)
          to label %.critedge unwind label %54

.critedge:                                        ; preds = %37
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25

.critedge25:                                      ; preds = %32, %.critedge
  store i32 -1, ptr %26, align 4, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !7
  invoke void @_ZN5folly10Subprocess18readChildErrorPipeEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %39, ptr noundef %2)
          to label %40 unwind label %50

40:                                               ; preds = %.critedge25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %42 = load i8, ptr %41, align 1, !tbaa !140, !range !138, !noundef !139
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5folly10Subprocess4waitEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i36 = icmp eq i64 %25, 0
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i37

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i37: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %28) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38

50:                                               ; preds = %.critedge25, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %37, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #47
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit": ; preds = %40, %45
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(i8 0, ptr nonnull %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit"
  %63 = load i64, ptr %61, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly10Subprocess7OptionsD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %68) #47
  br label %_ZN5folly10Subprocess7OptionsD2Ev.exit

_ZN5folly10Subprocess7OptionsD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i37, %48, %57, %56, %50
  %.pn20 = phi { ptr, i32 } [ %58, %57 ], [ %51, %50 ], [ %.pn, %56 ], [ %49, %48 ], [ %49, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i37 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(i8 0, ptr nonnull %7) #47
  br label %69

69:                                               ; preds = %46, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %.not.i.i.i.i.i39 = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i39, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit44", label %.lr.ph.i.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %69, %.lr.ph.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i41 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i40 ], [ %71, %69 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.05.i.i.i.i.i.i.i.i41) #47
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i41, i64 20
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !143

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40
  store ptr %71, ptr %72, align 8, !tbaa !142
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit44"

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit44": ; preds = %69, %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i43
  call void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit44", %19
  %.pn23 = phi { ptr, i32 } [ %20, %19 ], [ %.pn20.pn, %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_0Lb1EED2Ev.exit44" ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.05.i.i.i) #47
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #49
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SubprocessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsEPKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store i32 -1, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !120
  store i64 %12, ptr %10, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !137, !range !138, !noundef !139
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.19)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #48
          to label %118 unwind label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #47
  br label %117

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !20
  store i16 25389, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 2, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 0, ptr %30, align 2, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %32, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !24
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %._crit_edge.i.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %.preheader

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %37, ptr %31, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %38, ptr %32, align 8, !tbaa !17
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc34, %._crit_edge.i.i
  %39 = phi ptr [ %37, %.noexc34 ], [ %32, %._crit_edge.i.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i32
  %41 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i32
  %44 = load i64, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %31, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %49 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #53
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread72

.thread72:                                        ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %43
  store ptr %49, ptr %6, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !147
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %56 unwind label %54

54:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 96) #49
  br label %.body

56:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %57, align 8, !tbaa !148
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %59 = phi ptr [ %48, %56 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %59, i64 -16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %64 = load i64, ptr %62, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = icmp eq ptr %60, %7
  br i1 %66, label %67, label %58

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %68 = ptrtoint ptr %53 to i64
  %69 = ptrtoint ptr %49 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %71, 1
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw nsw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #53
          to label %.noexc35 unwind label %111

.noexc35:                                         ; preds = %67
  store ptr %76, ptr %8, align 8, !tbaa !134, !alias.scope !149
  %.not.i = icmp eq ptr %53, %49
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc35, %.lr.ph.i
  %.01.i = phi i64 [ %80, %.lr.ph.i ], [ 0, %.noexc35 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.01.i
  %78 = load ptr, ptr %77, align 8, !tbaa !11, !noalias !149
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.01.i
  store ptr %78, ptr %79, align 8, !tbaa !38, !noalias !149
  %80 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %80, %71
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc35
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %71
  store ptr null, ptr %81, align 8, !tbaa !38, !noalias !149
  %82 = load ptr, ptr %49, align 8, !tbaa !11
  invoke void @_ZN5folly10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RKNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef %3)
          to label %83 unwind label %113

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i36 = icmp eq ptr %84, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #49
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %53
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 96) #49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.thread72, %54
  %91 = phi { ptr, i32 } [ %50, %.thread72 ], [ %55, %54 ]
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %.body
  %93 = phi ptr [ %48, %.body ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %93, i64 -16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %92
  %98 = load i64, ptr %96, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %100 = icmp eq ptr %94, %7
  br i1 %100, label %.thread, label %92

.preheader:                                       ; preds = %.noexc.i33
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %103 = phi ptr [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %31, %.preheader ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %103, i64 -16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %102
  %108 = load i64, ptr %106, align 8, !tbaa !17
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %110 = icmp eq ptr %104, %7
  br i1 %110, label %.thread, label %102

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn.pn53 = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

111:                                              ; preds = %67
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46

113:                                              ; preds = %.loopexit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i45

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i45: ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i45, %113, %111
  %.pn22 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i45 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #47
  br label %116

116:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46, %.thread
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit46 ], [ %.pn.pn53, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %116, %22, %20
  %.pn25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %.pn22.pn, %116 ]
  call void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #47
  resume { ptr, i32 } %.pn25

118:                                              ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #49
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #49
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !20
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #47
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #48
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #50
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #49
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !152

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess19fromExistingProcessEi(ptr dead_on_unwind noalias writable sret(%"class.folly::Subprocess") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly10SubprocessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %1, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -2, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SubprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::LogStreamVoidify", align 1
  %6 = alloca %"class.folly::LogStreamProcessor", align 8
  %7 = alloca %"class.folly::LogStreamProcessor", align 8
  %8 = alloca %"class.folly::ProcessReturnCode", align 4
  %9 = alloca %"class.folly::LogStreamProcessor", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %_ZNK5folly17ProcessReturnCode5stateEv.exit, label %.critedge

_ZNK5folly17ProcessReturnCode5stateEv.exit:       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !119
  switch i64 %13, label %71 [
    i64 -1, label %14
    i64 -2, label %27
  ]

14:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17, !prof !109

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %19 unwind label %111

19:                                               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
          to label %21 unwind label %111

21:                                               ; preds = %19
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %4, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly10SubprocessD2Ev, i64 11), ptr %.sroa.251.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2147483647, ptr nonnull %20, ptr nonnull %23, i32 noundef 246, ptr noundef nonnull byval(%"class.folly::Range") align 8 %4, i32 noundef 0) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.25, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  invoke void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %24) #48
          to label %26 unwind label %111

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

27:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  %28 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %29 = icmp ugt i32 %28, 1000
  br i1 %29, label %.critedge, label %30, !prof !109

30:                                               ; preds = %27
  %31 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZN5folly10SubprocessD1EvENK3$_3clEv.exit" unwind label %111

"_ZZN5folly10SubprocessD1EvENK3$_3clEv.exit":     ; preds = %30
  %32 = icmp ult i32 %31, 1001
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %"_ZZN5folly10SubprocessD1EvENK3$_3clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %33
  %.tr41.i.i = phi i64 [ 0, %33 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %33 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %33 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.tr41.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !17
  switch i8 %35, label %.thread.i.i [
    i8 58, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %37 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %37
  br i1 %or.cond.i.i, label %38, label %54

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr @.str.24, i64 %.tr42.i.i
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %tailrecurse.i2.i.preheader, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %tailrecurse.i2.i.preheader, label %54

tailrecurse.i2.i.preheader:                       ; preds = %43, %38
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %52
  %.tr14.i.i = phi i64 [ %53, %52 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %48, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %49
    i8 47, label %52
  ]

49:                                               ; preds = %tailrecurse.i2.i
  %50 = add i64 %.tr41.i.i, 1
  %51 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %50, i64 noundef 0, i1 noundef zeroext true) #54
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit unwind label %111

52:                                               ; preds = %tailrecurse.i2.i
  %53 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

54:                                               ; preds = %43, %36
  %55 = icmp eq i64 %.tr41.i.i, 165
  br i1 %55, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %63, %60, %.thread.i.i, %54
  %.tr42.be.i.i = phi i64 [ 0, %54 ], [ %64, %63 ], [ 0, %60 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %54 ], [ true, %63 ], [ false, %60 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %tailrecurse.i.i
  br i1 %.tr43.i.i, label %56, label %tailrecurse.backedge.i.i

56:                                               ; preds = %.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %35, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp eq i8 %35, 47
  %62 = icmp eq i8 %58, 47
  %or.cond39.i.i = and i1 %61, %62
  br i1 %or.cond39.i.i, label %63, label %tailrecurse.backedge.i.i

63:                                               ; preds = %60, %56
  %64 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %65 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %54, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %49
  %66 = phi ptr [ %51, %49 ], [ %65, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ @.str.23, %54 ]
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #47
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %3, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly10SubprocessD2Ev, i64 11), ptr %.sroa.243.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1000, ptr nonnull %66, ptr nonnull %68, i32 noundef 249, ptr noundef nonnull byval(%"class.folly::Range") align 8 %3, i32 noundef 0) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.26, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

71:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %13)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #47
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %73
  %80 = tail call ptr @__cxa_begin_catch(ptr %75) #47
  %81 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %82 = icmp ugt i32 %81, 3000
  br i1 %82, label %.critedge18, label %83, !prof !109

83:                                               ; preds = %79
  %84 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZN5folly10SubprocessD1EvENK3$_6clEv.exit" unwind label %111

"_ZZN5folly10SubprocessD1EvENK3$_6clEv.exit":     ; preds = %83
  %85 = icmp ult i32 %84, 3001
  br i1 %85, label %86, label %.critedge18

86:                                               ; preds = %"_ZZN5folly10SubprocessD1EvENK3$_6clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #47
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @__func__._ZN5folly10SubprocessD2Ev, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly10SubprocessD2Ev, i64 11), ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %9, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 3000, ptr nonnull %87, ptr nonnull %90, i32 noundef 257, ptr noundef nonnull byval(%"class.folly::Range") align 8 %2, i32 noundef 0) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.27, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %88
  %93 = load ptr, ptr %80, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %80) #47
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %96)
          to label %98 unwind label %111

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %9) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge18

.critedge18:                                      ; preds = %79, %"_ZZN5folly10SubprocessD1EvENK3$_6clEv.exit", %98
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %111

.critedge:                                        ; preds = %1, %27, %"_ZZN5folly10SubprocessD1EvENK3$_3clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %.critedge18, %72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %100, %.critedge ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.05.i.i.i.i) #47
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %99, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %104 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %100, %.critedge ]
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !144
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #49
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i, %105
  ret void

111:                                              ; preds = %88, %83, %_ZN5folly17xlogStripFilenameEPKcS1_.exit, %49, %30, %21, %17, %.critedge18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #50
  unreachable

114:                                              ; preds = %73
  tail call void @__clang_call_terminate(ptr %75) #50
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly16LogStreamVoidifyILb1EEanERSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %2
  %.tr41.i = phi i64 [ 0, %2 ], [ %.tr41.be.i, %tailrecurse.backedge.i ]
  %.tr42.i = phi i64 [ 0, %2 ], [ %.tr42.be.i, %tailrecurse.backedge.i ]
  %.tr43.i = phi i1 [ true, %2 ], [ %.tr43.be.i, %tailrecurse.backedge.i ]
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %.tr41.i
  %4 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %4, label %.thread.i [
    i8 58, label %5
    i8 0, label %8
  ]

5:                                                ; preds = %tailrecurse.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42.i
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %.not.i = icmp eq i8 %7, 58
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5, %tailrecurse.i
  %9 = icmp ne i64 %.tr42.i, 0
  %or.cond.i = and i1 %.tr43.i, %9
  br i1 %or.cond.i, label %10, label %26

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 %.tr42.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %tailrecurse.i2.preheader, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42.i
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %tailrecurse.i2.preheader, label %26

tailrecurse.i2.preheader:                         ; preds = %15, %10
  br label %tailrecurse.i2

tailrecurse.i2:                                   ; preds = %tailrecurse.i2.preheader, %24
  %.tr14.i = phi i64 [ %25, %24 ], [ %.tr42.i, %tailrecurse.i2.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14.i
  %20 = load i8, ptr %19, align 1, !tbaa !17
  switch i8 %20, label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit [
    i8 0, label %21
    i8 47, label %24
  ]

21:                                               ; preds = %tailrecurse.i2
  %22 = add i64 %.tr41.i, 1
  %23 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %22, i64 noundef 0, i1 noundef zeroext true) #54
  br label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit

24:                                               ; preds = %tailrecurse.i2
  %25 = add i64 %.tr14.i, 1
  br label %tailrecurse.i2

26:                                               ; preds = %15, %8
  %27 = icmp eq i8 %4, 0
  br i1 %27, label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit, label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %35, %32, %.thread.i, %26
  %.tr42.be.i = phi i64 [ 0, %26 ], [ %36, %35 ], [ 0, %32 ], [ 0, %.thread.i ]
  %.tr43.be.i = phi i1 [ true, %26 ], [ true, %35 ], [ false, %32 ], [ false, %.thread.i ]
  %.tr41.be.i = add i64 %.tr41.i, 1
  br label %tailrecurse.i

.thread.i:                                        ; preds = %5, %tailrecurse.i
  br i1 %.tr43.i, label %28, label %tailrecurse.backedge.i

28:                                               ; preds = %.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42.i
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %4, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %4, 47
  %34 = icmp eq i8 %30, 47
  %or.cond39.i = and i1 %33, %34
  br i1 %or.cond39.i, label %35, label %tailrecurse.backedge.i

35:                                               ; preds = %32, %28
  %36 = add i64 %.tr42.i, 1
  br label %tailrecurse.backedge.i

_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit: ; preds = %tailrecurse.i2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14.i
  br label %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit

_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit: ; preds = %26, %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit, %21
  %38 = phi ptr [ %37, %_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb.exit.loopexit ], [ %23, %21 ], [ %0, %26 ]
  ret ptr %38
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::ProcessReturnCode", align 4
  %7 = alloca %"class.folly::LogStreamProcessor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %8, i32 noundef 1)
  %11 = load i32, ptr %1, align 8, !tbaa !112
  %12 = tail call i32 @kill(i32 noundef %11, i32 noundef 15) #47
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %_ZN5folly10Subprocess9terminateEv.exit, !prof !25

14:                                               ; preds = %10
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #48
  unreachable

_ZN5folly10Subprocess9terminateEv.exit:           ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %switch.selectcmp.i = icmp eq i32 %15, -1
  br i1 %switch.selectcmp.i, label %17, label %16

16:                                               ; preds = %_ZN5folly10Subprocess9terminateEv.exit
  store i32 %15, ptr %0, align 4, !tbaa !7
  br label %67

17:                                               ; preds = %_ZN5folly10Subprocess9terminateEv.exit, %3
  %18 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %19 = icmp ugt i32 %18, 2000
  br i1 %19, label %.critedge, label %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit", !prof !109

"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit": ; preds = %17
  %20 = tail call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %21 = icmp ult i32 %20, 2001
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %22
  %.tr41.i.i = phi i64 [ 0, %22 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %22 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %22 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.tr41.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !17
  switch i8 %24, label %.thread.i.i [
    i8 58, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %26 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %26
  br i1 %or.cond.i.i, label %27, label %43

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr @.str.24, i64 %.tr42.i.i
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %tailrecurse.i2.i.preheader, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %tailrecurse.i2.i.preheader, label %43

tailrecurse.i2.i.preheader:                       ; preds = %32, %27
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %41
  %.tr14.i.i = phi i64 [ %42, %41 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !17
  switch i8 %37, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %38
    i8 47, label %41
  ]

38:                                               ; preds = %tailrecurse.i2.i
  %39 = add i64 %.tr41.i.i, 1
  %40 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %39, i64 noundef 0, i1 noundef zeroext true) #54
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

41:                                               ; preds = %tailrecurse.i2.i
  %42 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

43:                                               ; preds = %32, %25
  %44 = icmp eq i64 %.tr41.i.i, 165
  br i1 %44, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %52, %49, %.thread.i.i, %43
  %.tr42.be.i.i = phi i64 [ 0, %43 ], [ %53, %52 ], [ 0, %49 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %43 ], [ true, %52 ], [ false, %49 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %tailrecurse.i.i
  br i1 %.tr43.i.i, label %45, label %tailrecurse.backedge.i.i

45:                                               ; preds = %.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %24, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp eq i8 %24, 47
  %51 = icmp eq i8 %47, 47
  %or.cond39.i.i = and i1 %50, %51
  br i1 %or.cond39.i.i, label %52, label %tailrecurse.backedge.i.i

52:                                               ; preds = %49, %45
  %53 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %54 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %43, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %38
  %55 = phi ptr [ %54, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ %40, %38 ], [ @.str.23, %43 ]
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #47
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @__func__._ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, i64 15), ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %7, ptr nonnull @.str.61, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %1) #47
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %55, ptr nonnull %57, i32 noundef 878, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #47
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %17, %"_ZZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEENK3$_0clEv.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %8, i32 noundef 1)
  %63 = load i32, ptr %1, align 8, !tbaa !112
  %64 = call i32 @kill(i32 noundef %63, i32 noundef 9) #47
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZN5folly10Subprocess4killEv.exit, !prof !25

66:                                               ; preds = %.critedge
  call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #48
  unreachable

_ZN5folly10Subprocess4killEv.exit:                ; preds = %.critedge
  call void @_ZN5folly10Subprocess4waitEv(ptr dead_on_unwind writable sret(%"class.folly::ProcessReturnCode") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %67

67:                                               ; preds = %_ZN5folly10Subprocess4killEv.exit, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr41 = phi i64 [ %2, %5 ], [ %.tr41.be, %tailrecurse.backedge ]
  %.tr42 = phi i64 [ %3, %5 ], [ %.tr42.be, %tailrecurse.backedge ]
  %.tr43 = phi i1 [ %4, %5 ], [ %.tr43.be, %tailrecurse.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.tr41
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %.thread [
    i8 58, label %8
    i8 0, label %11
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %tailrecurse, %8
  %12 = icmp ne i64 %.tr42, 0
  %or.cond = and i1 %.tr43, %12
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 %.tr42
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %13
  %23 = tail call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.tr41, i64 noundef %.tr42)
  br label %.loopexit

24:                                               ; preds = %18, %11
  %25 = icmp eq i8 %7, 0
  br i1 %25, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread, %30, %24, %33
  %.tr42.be = phi i64 [ 0, %24 ], [ %34, %33 ], [ 0, %30 ], [ 0, %.thread ]
  %.tr43.be = phi i1 [ true, %24 ], [ true, %33 ], [ false, %30 ], [ false, %.thread ]
  %.tr41.be = add i64 %.tr41, 1
  br label %tailrecurse

.thread:                                          ; preds = %tailrecurse, %8
  br i1 %.tr43, label %26, label %tailrecurse.backedge

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %7, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i8 %7, 47
  %32 = icmp eq i8 %28, 47
  %or.cond39 = and i1 %31, %32
  br i1 %or.cond39, label %33, label %tailrecurse.backedge

33:                                               ; preds = %30, %26
  %34 = add i64 %.tr42, 1
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %24, %22
  %35 = phi ptr [ %23, %22 ], [ %0, %24 ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %4
  %.tr14 = phi i64 [ %3, %4 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14
  %6 = load i8, ptr %5, align 1, !tbaa !17
  switch i8 %6, label %.loopexit.loopexit [
    i8 0, label %7
    i8 47, label %10
  ]

7:                                                ; preds = %tailrecurse
  %8 = add i64 %2, 1
  %9 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %8, i64 noundef 0, i1 noundef zeroext true)
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %11 = add i64 %.tr14, 1
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %13 = phi ptr [ %9, %7 ], [ %12, %.loopexit.loopexit ]
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess17setAllNonBlockingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not12 = icmp eq ptr %3, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 20
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %1
  ret void

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.013 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load i32, ptr %.sroa.09.013, align 4, !tbaa !155
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit, !prof !25

11:                                               ; preds = %.lr.ph
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #48
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit: ; preds = %.lr.ph
  %12 = or i32 %9, 2048
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %6, !prof !25

15:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #48
  unreachable
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__errno_location() #55
  %3 = load i32, ptr %2, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #48
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #55
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #47
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #47
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #48
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !160
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !20, !alias.scope !163
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !11, !alias.scope !163
  %21 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %21, ptr %12, align 8, !tbaa !17, !alias.scope !163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !21, !alias.scope !163
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !21
  store i8 0, ptr %14, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #47, !noalias !166
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !20, !alias.scope !166
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !11, !alias.scope !166
  %37 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %37, ptr %28, align 8, !tbaa !17, !alias.scope !166
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !21, !alias.scope !166
  store ptr %30, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %30, align 8, !tbaa !17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !7
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !158
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10Subprocess7OptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  store ptr null, ptr %0, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %5, 1152921504606846975
  br i1 %9, label %10, label %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i

10:                                               ; preds = %8
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.17) #48
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i: ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #52
  store ptr %12, ptr %0, align 8, !tbaa !111
  store i64 %5, ptr %7, align 8, !tbaa !108
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit, label %13, !prof !169

13:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = shl i64 %.pre.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %14, i64 %15, i1 false)
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit: ; preds = %2, %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS6_EENS0_27vector_uninitialized_size_tEOT_m.exit.i.i.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %18, align 8, !tbaa !20
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !24
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %18, align 8, !tbaa !11
  %26 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %26, ptr %20, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit
  %27 = phi ptr [ %25, %.noexc ], [ %20, %_ZN5boost9container8flat_mapIiiSt4lessIiEvEC2ERKS4_.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %29, ptr %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i8, ptr %40, align 8, !tbaa !171, !range !138, !noundef !139
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !24
  store i64 %44, ptr %38, align 8, !tbaa !24
  store i8 1, ptr %39, align 8, !tbaa !171
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %31, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %46, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load i8, ptr %47, align 8, !tbaa !173, !range !138, !noundef !139
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit.i, label %_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit

_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit.i:  ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 8 dereferenceable(136) %50, i64 128, i1 false), !tbaa.struct !174
  store i8 1, ptr %46, align 8, !tbaa !173
  br label %_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit

_ZN5folly8OptionalI9cpu_set_tEC2ERKS2_.exit:      ; preds = %_ZN5folly8OptionalImEC2ERKS1_.exit, %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit.i
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i64, ptr %7, align 8, !tbaa !108
  %.not.i.i.i.i.i8 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_ZdlPv(ptr noundef %55) #47
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit: ; preds = %51, %54
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.45", align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.folly::File", align 4
  %11 = alloca %"class.folly::File", align 4
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca %"class.folly::detail::ScopeGuardImpl.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !175
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61, !noalias !182
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not114126 = icmp eq i64 %17, 0
  br i1 %.not114126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

._crit_edge:                                      ; preds = %96, %6
  %25 = phi ptr [ null, %6 ], [ %97, %96 ]
  %26 = phi ptr [ null, %6 ], [ %99, %96 ]
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %118, label %101

28:                                               ; preds = %.lr.ph, %96
  %29 = phi ptr [ null, %.lr.ph ], [ %97, %96 ]
  %30 = phi ptr [ null, %.lr.ph ], [ %98, %96 ]
  %.sroa.0103.0127 = phi ptr [ %15, %.lr.ph ], [ %100, %96 ]
  %31 = phi ptr [ null, %.lr.ph ], [ %99, %96 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !189
  %34 = and i32 %33, -2
  %switch = icmp eq i32 %34, -4
  br i1 %switch, label %35, label %96

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = call i32 @pipe2(ptr noundef nonnull %9, i32 noundef 524288) #47
  store i32 %36, ptr %8, align 4, !tbaa !7
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit, !prof !25

38:                                               ; preds = %35
  store ptr %31, ptr %7, align 8
  invoke void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.32) #48
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit: ; preds = %35
  %39 = load ptr, ptr %19, align 8, !tbaa !142
  %40 = load ptr, ptr %20, align 8, !tbaa !144
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %48, label %41

41:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 -1, ptr %39, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %43, align 4, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -3, ptr %44, align 4, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 1, ptr %45, align 4, !tbaa !194
  %46 = load ptr, ptr %19, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store ptr %47, ptr %19, align 8, !tbaa !142
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

48:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit
  invoke void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %39)
          to label %._ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %19, align 8, !tbaa !154
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %41
  %49 = phi ptr [ %.pre, %._ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %47, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -20
  %51 = load i32, ptr %32, align 4, !tbaa !189
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  store i32 %51, ptr %52, align 4, !tbaa !193
  %53 = icmp eq i32 %51, -3
  br i1 %53, label %54, label %61

54:                                               ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load i32, ptr %22, align 4, !tbaa !7
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %55, i1 noundef zeroext true) #47
  %56 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %50, ptr noundef nonnull align 4 dereferenceable(5) %10)
          to label %57 unwind label %59

57:                                               ; preds = %54
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load i32, ptr %9, align 4, !tbaa !7
  br label %68

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %7, align 8
  br label %95

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %7, align 8
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

61:                                               ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = load i32, ptr %9, align 4, !tbaa !7
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %11, i32 noundef %62, i1 noundef zeroext true) #47
  %63 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %50, ptr noundef nonnull align 4 dereferenceable(5) %11)
          to label %64 unwind label %66

64:                                               ; preds = %61
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load i32, ptr %22, align 4, !tbaa !7
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %7, align 8
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

68:                                               ; preds = %64, %57
  %storemerge = phi i32 [ %65, %64 ], [ %58, %57 ]
  store i32 %storemerge, ptr %32, align 4, !tbaa !189
  %69 = load i32, ptr %.sroa.0103.0127, align 4, !tbaa !195
  %70 = getelementptr inbounds i8, ptr %49, i64 -12
  store i32 %69, ptr %70, align 4, !tbaa !191
  %.not.i72 = icmp eq ptr %30, %29
  br i1 %.not.i72, label %73, label %71

71:                                               ; preds = %68
  store i32 %storemerge, ptr %30, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %72, ptr %23, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %29 to i64
  %75 = ptrtoint ptr %31 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %73
  store ptr %31, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
          to label %.noexc73 unwind label %.loopexit.split-lp116

.noexc73:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #53
          to label %.noexc74 unwind label %.loopexit115

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 %storemerge, ptr %86, align 4, !tbaa !7
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %31, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc74
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %76) #49
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %23, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %83
  store ptr %91, ptr %24, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %71
  %92 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %29, %71 ]
  %93 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %72, %71 ]
  %94 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %31, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

.loopexit115:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %7, align 8
  br label %95

.loopexit.split-lp116:                            ; preds = %78
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit115, %.loopexit.split-lp116, %.loopexit, %.loopexit.split-lp, %59, %66
  %.pn61.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91

96:                                               ; preds = %28, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %97 = phi ptr [ %29, %28 ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %98 = phi ptr [ %30, %28 ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %99 = phi ptr [ %31, %28 ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127, i64 8
  %.not114 = icmp eq ptr %100, %18
  br i1 %.not114, label %._crit_edge, label %28

101:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %4, align 8, !tbaa !145
  %102 = getelementptr i8, ptr %4, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !148
  %103 = ptrtoint ptr %.val65 to i64
  %104 = ptrtoint ptr %.val to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = add nsw i64 %106, 1
  %108 = icmp ugt i64 %107, 2305843009213693951
  %109 = shl nsw i64 %107, 3
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #53
          to label %.noexc76 unwind label %.thread

.noexc76:                                         ; preds = %101
  %.not.i75 = icmp eq ptr %.val65, %.val
  br i1 %.not.i75, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc76, %.lr.ph.i
  %.01.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %.noexc76 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.01.i
  %113 = load ptr, ptr %112, align 8, !tbaa !11, !noalias !200
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.01.i
  store ptr %113, ptr %114, align 8, !tbaa !38, !noalias !200
  %115 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %115, %106
  br i1 %exitcond.not.i, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i, !llvm.loop !136

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph.i, %.noexc76
  %116 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %106
  store ptr null, ptr %116, align 8, !tbaa !38, !noalias !200
  br label %120

.thread:                                          ; preds = %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr @environ, align 8, !tbaa !134
  br label %120

120:                                              ; preds = %118, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit
  %.sroa.097.0 = phi ptr [ null, %118 ], [ %111, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  %.044 = phi ptr [ %119, %118 ], [ %111, %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = call i32 @sigfillset(ptr noundef nonnull %12) #47
  store i32 %121, ptr %8, align 4, !tbaa !7
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %_ZN5folly14checkUnixErrorIJRA11_KcEEEvlDpOT_.exit, !prof !25

123:                                              ; preds = %120
  invoke void @_ZN5folly16throwSystemErrorIJRA11_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(11) @.str.37) #48
          to label %.noexc78 unwind label %139

.noexc78:                                         ; preds = %123
  unreachable

_ZN5folly14checkUnixErrorIJRA11_KcEEEvlDpOT_.exit: ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %13) #47
  store i32 %124, ptr %8, align 4, !tbaa !7
  %.not.i79 = icmp eq i32 %124, 0
  br i1 %.not.i79, label %_ZN5folly15checkPosixErrorIJRA16_KcEEEviDpOT_.exit, label %125, !prof !109

125:                                              ; preds = %_ZN5folly14checkUnixErrorIJRA11_KcEEEvlDpOT_.exit
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %124, ptr noundef nonnull @.str.38) #48
          to label %.noexc80 unwind label %141

.noexc80:                                         ; preds = %125
  unreachable

_ZN5folly15checkPosixErrorIJRA16_KcEEEviDpOT_.exit: ; preds = %_ZN5folly14checkUnixErrorIJRA11_KcEEEvlDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 8, !tbaa !203, !alias.scope !205
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %126, align 8, !tbaa !208
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = icmp eq i64 %129, 0
  %131 = load ptr, ptr %127, align 8
  %spec.select = select i1 %130, ptr null, ptr %131
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %134 = load i8, ptr %133, align 8, !tbaa !171, !range !138, !noundef !139
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZNR5folly8OptionalImEdeEv.exit, label %145

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %_ZN5folly15checkPosixErrorIJRA16_KcEEEviDpOT_.exit
  %136 = load i64, ptr %132, align 8, !tbaa !24
  %137 = call i64 (i64, ...) @syscall(i64 noundef 56, i64 noundef %136, i32 noundef 0, ptr noundef null, ptr noundef null) #47
  %138 = trunc i64 %137 to i32
  br label %153

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %191

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %190

143:                                              ; preds = %155, %172, %169, %149
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %189

145:                                              ; preds = %_ZN5folly15checkPosixErrorIJRA16_KcEEEviDpOT_.exit
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %147 = load i8, ptr %146, align 1, !tbaa !140, !range !138, !noundef !139
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = invoke noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef nonnull @fork)
          to label %153 unwind label %143

151:                                              ; preds = %145
  %152 = call i32 @vfork() #56
  br label %153

153:                                              ; preds = %149, %151, %_ZNR5folly8OptionalImEdeEv.exit
  %.0 = phi i32 [ %138, %_ZNR5folly8OptionalImEdeEv.exit ], [ %152, %151 ], [ %150, %149 ]
  %154 = call ptr @__errno_location() #55
  switch i32 %.0, label %183 [
    i32 -1, label %155
    i32 0, label %156
  ], !prof !210

155:                                              ; preds = %153
  invoke void @_ZN5folly16throwSystemErrorIJRiRA15_KcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 1 dereferenceable(15) @.str.39) #48
          to label %.noexc82 unwind label %143

.noexc82:                                         ; preds = %155
  unreachable

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %158 = load i8, ptr %157, align 1, !tbaa !140, !range !138, !noundef !139
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load i8, ptr %133, align 8, !tbaa !171, !range !138, !noundef !139
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZNR5folly8OptionalImEdeEv.exit84, label %166

_ZNR5folly8OptionalImEdeEv.exit84:                ; preds = %160
  %163 = load i64, ptr %132, align 8, !tbaa !24
  %164 = call i64 (i64, ...) @syscall(i64 noundef 56, i64 noundef %163, i32 noundef 0, ptr noundef null, ptr noundef null) #47
  %165 = trunc i64 %164 to i32
  br label %168

166:                                              ; preds = %160
  %167 = call i32 @vfork() #56
  br label %168

168:                                              ; preds = %166, %_ZNR5folly8OptionalImEdeEv.exit84
  %.1 = phi i32 [ %165, %_ZNR5folly8OptionalImEdeEv.exit84 ], [ %167, %166 ]
  switch i32 %.1, label %172 [
    i32 -1, label %169
    i32 0, label %174
  ]

169:                                              ; preds = %168
  %170 = load i32, ptr %154, align 4, !tbaa !7
  invoke fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %5, i32 noundef 126, i32 noundef %170) #48
          to label %171 unwind label %143

171:                                              ; preds = %169
  unreachable

172:                                              ; preds = %168
  invoke void @_exit(i32 noundef 0) #48
          to label %173 unwind label %143

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168, %156
  %175 = invoke noundef i32 @_ZNK5folly10Subprocess12prepareChildERKNS0_7OptionsEPK10__sigset_tPKc(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull %13, ptr noundef %spec.select)
          to label %176 unwind label %177

176:                                              ; preds = %174
  %.not56 = icmp eq i32 %175, 0
  br i1 %.not56, label %179, label %.invoke

177:                                              ; preds = %.invoke, %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %189

179:                                              ; preds = %176
  %180 = call noundef i32 @_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %27, ptr noundef %.044, ptr noundef nonnull align 8 dereferenceable(240) %3)
  br label %.invoke

.invoke:                                          ; preds = %176, %179
  %181 = phi i32 [ 127, %179 ], [ 126, %176 ]
  %182 = phi i32 [ %180, %179 ], [ %175, %176 ]
  invoke fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %5, i32 noundef %181, i32 noundef %182) #48
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %153
  store i32 %.0, ptr %0, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %184, align 4, !tbaa !18
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %14) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i85 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i85, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit87, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i86

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i86: ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %.sroa.097.0) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit87

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit87: ; preds = %183, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %7) #47
  %.not.i.i.i88 = icmp eq ptr %26, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit87
  %186 = ptrtoint ptr %25 to i64
  %187 = ptrtoint ptr %26 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %188) #49
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit87, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

189:                                              ; preds = %177, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %178, %177 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %14) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

190:                                              ; preds = %189, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %191

191:                                              ; preds = %139, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %190 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i89 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i89, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91, label %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90

_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90: ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %.sroa.097.0) #49
  br label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91: ; preds = %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90, %191, %.thread, %95
  %192 = phi ptr [ %29, %95 ], [ %25, %.thread ], [ %25, %191 ], [ %25, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90 ]
  %193 = phi ptr [ %31, %95 ], [ %26, %.thread ], [ %26, %191 ], [ %26, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90 ]
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %95 ], [ %117, %.thread ], [ %.pn.pn.pn, %191 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_PKcEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %7) #47
  %.not.i.i.i92 = icmp eq ptr %193, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %194

194:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %197) #49
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit91, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn61.pn.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess18readChildErrorPipeEiPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"struct.folly::(anonymous namespace)::ChildErrorInfo", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::LogStreamProcessor", align 8
  %9 = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %1, ptr noundef nonnull %6, i64 noundef 8)
  store i64 %10, ptr %7, align 8, !tbaa !24
  switch i64 %10, label %11 [
    i64 0, label %.critedge
    i64 8, label %58
  ]

11:                                               ; preds = %3
  %12 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %13 = icmp ugt i32 %12, 4000
  br i1 %13, label %.critedge, label %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit", !prof !109

"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit": ; preds = %11
  %14 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 109), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %15 = icmp ult i32 %14, 4001
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %16
  %.tr41.i.i = phi i64 [ 0, %16 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %16 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %16 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.tr41.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %18, label %.thread.i.i [
    i8 58, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %20 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %20
  br i1 %or.cond.i.i, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr @.str.24, i64 %.tr42.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %tailrecurse.i2.i.preheader, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %tailrecurse.i2.i.preheader, label %37

tailrecurse.i2.i.preheader:                       ; preds = %26, %21
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %35
  %.tr14.i.i = phi i64 [ %36, %35 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !17
  switch i8 %31, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %32
    i8 47, label %35
  ]

32:                                               ; preds = %tailrecurse.i2.i
  %33 = add i64 %.tr41.i.i, 1
  %34 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %33, i64 noundef 0, i1 noundef zeroext true) #54
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

35:                                               ; preds = %tailrecurse.i2.i
  %36 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

37:                                               ; preds = %26, %19
  %38 = icmp eq i64 %.tr41.i.i, 165
  br i1 %38, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %46, %43, %.thread.i.i, %37
  %.tr42.be.i.i = phi i64 [ 0, %37 ], [ %47, %46 ], [ 0, %43 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %37 ], [ true, %46 ], [ false, %43 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %tailrecurse.i.i
  br i1 %.tr43.i.i, label %39, label %tailrecurse.backedge.i.i

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr42.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %18, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8 %18, 47
  %45 = icmp eq i8 %41, 47
  %or.cond39.i.i = and i1 %44, %45
  br i1 %or.cond39.i.i, label %46, label %tailrecurse.backedge.i.i

46:                                               ; preds = %43, %39
  %47 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %48 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %37, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %32
  %49 = phi ptr [ %48, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ %34, %32 ], [ @.str.23, %37 ]
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = tail call ptr @__errno_location() #55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @__func__._ZN5folly10Subprocess18readChildErrorPipeEiPKc, ptr %5, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN5folly10Subprocess18readChildErrorPipeEiPKc, i64 18), ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %8, ptr nonnull @.str.48, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 69), ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %52) #47
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 4000, ptr nonnull %49, ptr nonnull %51, i32 noundef 742, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #47
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %56 = load i64, ptr %54, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5folly10Subprocess4waitEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = call ptr @__cxa_allocate_exception(i64 24) #47
  %60 = load i32, ptr %6, align 4, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !213
  invoke void @_ZN5folly20SubprocessSpawnErrorC1EPKcii(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef %2, i32 noundef %60, i32 noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %58
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5folly20SubprocessSpawnErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #48
  unreachable

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %65

.critedge:                                        ; preds = %11, %"_ZZN5folly10Subprocess18readChildErrorPipeEiPKcENK3$_0clEv.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess4waitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.folly::ProcessReturnCode", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %1, align 8, !tbaa !112
  %10 = call i32 @waitpid(i32 noundef %9, ptr noundef nonnull %3, i32 noundef 0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge11

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #55
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %8, label %16, !llvm.loop !214

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 790, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = load i32, ptr %1, align 8, !tbaa !112
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.57, i64 noundef 13)
          to label %.critedge10 unwind label %27

.critedge10:                                      ; preds = %23
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge11

.critedge11:                                      ; preds = %8, %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load i32, ptr %3, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %6, i32 noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %1, align 8, !tbaa !112
  store i32 %26, ptr %0, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::ErrnoLogMessage", align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = trunc nuw i8 %.0.val to i1
  br i1 %5, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit", label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %.8.val, align 4, !tbaa !7
  %8 = invoke i32 @close(i32 noundef %7)
          to label %9 unwind label %28

9:                                                ; preds = %6
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %.critedge11.i.i, !prof !25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %2, align 8, !tbaa !17
  %.fca.1.gep4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep4.i.i, align 8, !tbaa !17
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23, i32 noundef 317, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %2)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %.critedge.i.i unwind label %28

.critedge.i.i:                                    ; preds = %14
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge11.i.i

.critedge11.i.i:                                  ; preds = %.critedge.i.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit"

19:                                               ; preds = %.critedge11.i.i
  %20 = invoke i32 @close(i32 noundef %17)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit", !prof !25

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !17
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !17
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.23, i32 noundef 319, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %24 unwind label %28

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.33, i64 noundef 25)
          to label %.critedge13.i.i unwind label %28

.critedge13.i.i:                                  ; preds = %26
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit"

28:                                               ; preds = %26, %24, %23, %19, %14, %12, %11, %6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #50
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess5spawnESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RKNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EEE3$_1Lb1EE7executeEv.exit": ; preds = %.critedge13.i.i, %21, %.critedge11.i.i, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef %11) #47
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #25

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() #26

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #27

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_110childErrorEiii(i32 noundef %0, i32 noundef range(i32 126, 128) %1, i32 noundef %2) unnamed_addr #22 {
  %4 = alloca %"struct.folly::(anonymous namespace)::ChildErrorInfo", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !213
  %6 = call noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8)
  call void @_exit(i32 noundef %1) #48
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly10Subprocess12prepareChildERKNS0_7OptionsEPK10__sigset_tPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %7

5:                                                ; preds = %7
  %6 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %2, ptr noundef null) #47
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %10, label %.thread68

7:                                                ; preds = %4, %7
  %.04174 = phi i32 [ 1, %4 ], [ %9, %7 ]
  %8 = tail call ptr @signal(i32 noundef %.04174, ptr noundef null) #47
  %9 = add nuw nsw i32 %.04174, 1
  %exitcond.not = icmp eq i32 %9, 65
  br i1 %exitcond.not, label %5, label %7, !llvm.loop !215

10:                                               ; preds = %5
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @chdir(ptr noundef nonnull %3) #47
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #55
  %16 = load i32, ptr %15, align 4, !tbaa !7
  br label %.thread68

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load i8, ptr %18, align 8, !tbaa !173, !range !138, !noundef !139
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit, label %23

_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit:    ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = tail call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %21) #47
  br label %23

23:                                               ; preds = %_ZNKR5folly8OptionalI9cpu_set_tE5valueEv.exit, %17
  %24 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !61, !noalias !225
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not75 = icmp eq i64 %26, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %53
  %.sroa.061.076 = phi ptr [ %54, %53 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !189
  %30 = icmp eq i32 %29, -5
  br i1 %30, label %31, label %45

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.47, i32 noundef 524290)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #55
  %36 = load i32, ptr %35, align 4, !tbaa !7
  br label %.thread68

37:                                               ; preds = %31
  %38 = load i32, ptr %.sroa.061.076, align 4, !tbaa !195
  %39 = tail call i32 @dup2(i32 noundef %32, i32 noundef %38) #47
  %40 = icmp eq i32 %39, -1
  %41 = tail call i32 @close(i32 noundef %32)
  br i1 %40, label %42, label %53

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #55
  %44 = load i32, ptr %43, align 4, !tbaa !7
  br label %.thread68

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %.sroa.061.076, align 4, !tbaa !195
  %.not55 = icmp eq i32 %29, %46
  br i1 %.not55, label %53, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @dup2(i32 noundef %29, i32 noundef %46) #47
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #55
  %52 = load i32, ptr %51, align 4, !tbaa !7
  br label %.thread68

53:                                               ; preds = %37, %47, %45
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 8
  %.not = icmp eq ptr %54, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %23
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !236, !range !138, !noundef !139
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge
  tail call void @_ZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !237
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %.thread71, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = tail call i32 (i32, ...) @prctl(i32 noundef 1, i64 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #47
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %.thread71

66:                                               ; preds = %62
  %67 = tail call ptr @__errno_location() #55
  %68 = load i32, ptr %67, align 4, !tbaa !7
  br label %.thread68

.thread71:                                        ; preds = %62, %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %70 = load i8, ptr %69, align 2, !tbaa !238, !range !138, !noundef !139
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %.thread71
  %73 = tail call i32 @setpgrp() #47
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #55
  %77 = load i32, ptr %76, align 4, !tbaa !7
  br label %.thread68

78:                                               ; preds = %72, %.thread71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.not58.not = icmp eq i32 %85, 0
  br i1 %.not58.not, label %86, label %.thread68

86:                                               ; preds = %81, %78
  br label %.thread68

.thread68:                                        ; preds = %50, %42, %34, %66, %81, %5, %86, %75, %14
  %.1 = phi i32 [ %16, %14 ], [ %77, %75 ], [ 0, %86 ], [ %85, %81 ], [ %68, %66 ], [ %6, %5 ], [ %44, %42 ], [ %36, %34 ], [ %52, %50 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK5folly10Subprocess8runChildEPKcPPcS4_RKNS0_7OptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %4) local_unnamed_addr #28 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !137, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @execvp(ptr noundef %1, ptr noundef %2) #47
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @execve(ptr noundef %1, ptr noundef %2, ptr noundef %3) #47
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @__errno_location() #55
  %15 = load i32, ptr %14, align 4, !tbaa !7
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8, ptr %0, align 8, !tbaa !203, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %12, ptr noundef null) #47
  %14 = load ptr, ptr %10, align 8, !tbaa !242
  store i32 %13, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %13, ptr %2, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %.thread.i.i, label %16, !prof !109

.thread.i.i:                                      ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit"

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.43)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %17, ptr %4, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit", label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.23, i32 noundef 466, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.44, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %10, align 8, !tbaa !242
  %25 = load i32, ptr %24, align 4, !tbaa !7
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %25)
          to label %26 unwind label %29

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #50
  unreachable

29:                                               ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %22, %20, %19, %16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #50
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit": ; preds = %.thread.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1Lb1EE7executeEv.exit", %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::ErrnoLogMessage", align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = trunc nuw i8 %.0.val to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !208
  %5 = getelementptr i8, ptr %.8.val, i64 8
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !208
  %.not5.i.i = icmp eq ptr %.val.val, %.val.val1
  br i1 %.not5.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.critedge6.i.i, %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %.val.val, %.lr.ph.i.i ], [ %16, %.critedge6.i.i ]
  %7 = load i32, ptr %.sroa.02.06.i.i, align 4, !tbaa !7
  %8 = invoke i32 @close(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %.critedge6.i.i, !prof !25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %2, align 8, !tbaa !17
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !17
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.23, i32 noundef 382, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %2)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.45, i64 noundef 19)
          to label %.critedge.i.i unwind label %17

.critedge.i.i:                                    ; preds = %14
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge.i.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %16, %.val.val1
  br i1 %.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit", label %6

17:                                               ; preds = %14, %12, %11, %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #50
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_0Lb1EE7executeEv.exit": ; preds = %.critedge6.i.i, %4, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %0, align 8, !tbaa !141
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
  unreachable

_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 461168601842738790)
  %15 = select i1 %13, i64 461168601842738790, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 20
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 -1, ptr %20, align 4, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %22, align 4, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -3, ptr %23, align 4, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %24, align 4, !tbaa !194
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(17) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.0911.i.i.i) #47
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %26, i64 9, i1 false), !alias.scope !245
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.0911.i.i.i) #47
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN5folly10Subprocess4PipeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 20
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %33, %.lr.ph.i.i.i16 ], [ %29, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(17) %.012.i.i.i17, ptr noundef nonnull align 4 dereferenceable(17) %.0911.i.i.i18) #47
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, ptr noundef nonnull align 4 dereferenceable(9) %31, i64 9, i1 false), !alias.scope !250
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.0911.i.i.i18) #47
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 20
  %.not.i.i.i19 = icmp eq ptr %32, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !249

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %29, %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i16 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %36 = load ptr, ptr %34, align 8, !tbaa !144
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #49
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %35
  store ptr %19, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 %15
  store ptr %39, ptr %34, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA11_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(11) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__errno_location() #55
  %3 = load i32, ptr %2, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #48
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRiRA15_KcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) local_unnamed_addr #22 comdat {
  %3 = tail call ptr @__errno_location() #55
  %4 = load i32, ptr %3, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitIJRiRA15_KcEEEviDpOT_(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #48
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJRiRA15_KcEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly23makeSystemErrorExplicitIJRiRA15_KcEEESt12system_erroriDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::system_error") align 8 %4, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJRiRA15_KcEEESt12system_erroriDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 23, ptr %8, align 1, !tbaa !17, !alias.scope !254
  store i8 0, ptr %7, align 8, !tbaa !17, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !254
  store ptr %7, ptr %6, align 8, !tbaa !257, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !254
  %9 = load i32, ptr %2, align 4, !tbaa !7, !noalias !254
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 false)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %4
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !24, !noalias !254
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %16, !prof !25

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %12, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %12
  %18 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %19 = phi i64 [ %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %16 ]
  %.lobit.i.i.i.i.i = lshr i32 %9, 31
  %20 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %21 = add i64 %19, %20
  store i64 %21, ptr %5, align 16, !tbaa !24, !noalias !254
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %22, align 8, !tbaa !24, !noalias !254
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 16, !tbaa !24, !noalias !254
  br label %24

24:                                               ; preds = %24, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %26, %24 ]
  %.011.idx13.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.011.add.i.i.i.i, %24 ]
  %.011.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.011.idx13.i.i.i.i
  %25 = load i64, ptr %.011.ptr.i.i.i.i, align 8, !tbaa !24, !noalias !254
  %26 = add i64 %25, %.014.i.i.i.i
  %.011.add.i.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.011.add.i.i.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIiA15_cJPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %24

_ZN5folly6detail15reserveInTargetIiA15_cJPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !254
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26, i1 noundef zeroext false)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIiA15_cJPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvDpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIiA15_cJPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !254
  %29 = load i8, ptr %8, align 1, !tbaa !17, !alias.scope !254
  %30 = icmp ult i8 %29, 64
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %27
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #47
  br label %common.resume

common.resume:                                    ; preds = %27, %31, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit4 ], [ %28, %31 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !254
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i8, ptr %8, align 1, !tbaa !17
  %35 = icmp ult i8 %34, 64
  %36 = select i1 %35, ptr %7, ptr %33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #55
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr nonnull align 8 dereferenceable(8) %37, ptr noundef %36)
          to label %_ZN5folly23makeSystemErrorExplicitEiPKc.exit unwind label %41

_ZN5folly23makeSystemErrorExplicitEiPKc.exit:     ; preds = %32
  %38 = load i8, ptr %8, align 1, !tbaa !17
  %39 = icmp ult i8 %38, 64
  br i1 %39, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #47
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i8, ptr %8, align 1, !tbaa !17
  %44 = icmp ult i8 %43, 64
  br i1 %44, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit4, label %45

45:                                               ; preds = %41
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #47
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit4

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit4: ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #30 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = and i8 %5, -64
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 -128, label %8
    i8 64, label %9
  ]

7:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %9, %8, %7
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #47
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = icmp ugt i64 %1, 23
  %or.cond.not = or i1 %6, %2
  br i1 %or.cond.not, label %7, label %46

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 255
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %1, 1
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !259

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #51
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #57
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #6
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = sub nsw i64 24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %30, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !17
  %32 = add i64 %.0.i, 9223372036854775807
  %33 = or i64 %32, -9223372036854775808
  br label %.sink.split

34:                                               ; preds = %7
  %35 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 23, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sub nsw i64 24, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %0, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !17
  %43 = load i64, ptr %5, align 8, !tbaa !24
  %44 = or i64 %43, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %34, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %33, %_ZN5folly13checkedMallocEm.exit ], [ %44, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %45, align 8, !tbaa !261
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = and i64 %7, 4611686018427387903
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %53

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, 255
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %1, 1
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !259

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #51
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %12, %_ZN5folly10canNallocxEv.exit.i ], [ %25, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !261
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !17
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !261
  br label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !17
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !263
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i8, ptr %37, align 1, !tbaa !17
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %47

47:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #47
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %37, align 1, !tbaa !17
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %52

52:                                               ; preds = %48
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #47
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

53:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #30 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ugt i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !24
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !261
  %13 = and i64 %12, 4611686018427387903
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %16, i64 noundef %18, i64 noundef %13, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !17
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %11, align 8, !tbaa !261
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !24
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !25

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !259

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #51
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #57
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #6
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !24
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #31

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.60, align 1
  %3 = alloca %struct.Initializer.59, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !259

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !259

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !24
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.41, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #47
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !264
  %19 = load volatile i64, ptr %18, align 8, !tbaa !24
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !259

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #47
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #57
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #47
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  call void @free(ptr noundef %29) #47
  %30 = load ptr, ptr %2, align 8, !tbaa !264
  %31 = load volatile i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #32

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #33

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #31

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !24
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #50
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !259

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #47
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #57
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #47
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !24
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #50
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !209
  call void @free(ptr noundef %25) #47
  %26 = load i64, ptr %2, align 8, !tbaa !24
  %27 = load i64, ptr %3, align 8, !tbaa !24
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !39
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #48
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #36

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #30 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #57
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #6
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #47
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #58
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #6
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #37

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #47
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #30 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !261
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

17:                                               ; preds = %2
  call void @free(ptr noundef nonnull %14) #47
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !17
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !24
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %14, !prof !25

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

14:                                               ; preds = %4
  %15 = extractvalue { i64, i1 } %9, 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN5folly14goodMallocSizeEm.exit, label %25

25:                                               ; preds = %23
  %26 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly10canNallocxEv.exit.i, !prof !259

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #47
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !260, !range !138, !noundef !139
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #51
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i64 %18, i64 %37
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %36
  %.0.i13 = phi i64 [ 0, %23 ], [ %38, %36 ], [ %18, %_ZN5folly10canNallocxEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = add i64 %1, 9
  %41 = add i64 %2, 9
  %42 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %39, i64 noundef %40, i64 noundef %41, i64 noundef %.0.i13)
  %43 = add i64 %.0.i13, -9
  store i64 %43, ptr %3, align 8, !tbaa !24
  ret ptr %42

44:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJiA15_cPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvDpRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !257
  %6 = load i32, ptr %0, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 45)
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %9
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %.loopexit.i.i.i.i, label %16, !prof !25

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %12, !llvm.loop !26

.loopexit.i.i.i.i:                                ; preds = %12
  %18 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %19 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %19, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !28

.lr.ph.preheader.i.i.i.i:                         ; preds = %16, %.loopexit.i.i.i.i
  %20 = phi i64 [ %18, %.loopexit.i.i.i.i ], [ 20, %16 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i ]
  %21 = add i64 %.014.i5.i.i.i.i, -2
  %22 = udiv i64 %.0.i6.i.i.i.i, 100
  %23 = urem i64 %.0.i6.i.i.i.i, 100
  %24 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  store i16 %25, ptr %26, align 1
  %27 = icmp ugt i64 %21, 2
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %28 = phi i64 [ %18, %.loopexit.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %18, %.loopexit.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %11, %.loopexit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %31, label %32, label %33, !prof !25

32:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %30, ptr %4, align 16
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_.exit

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = lshr i16 %30, 8
  %35 = trunc nuw i16 %34 to i8
  store i8 %35, ptr %4, align 16, !tbaa !17
  br label %_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_.exit

_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_.exit: ; preds = %32, %33
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %4, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call noundef i64 @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc(ptr noundef nonnull align 1 dereferenceable(15) %1)
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(15) %1, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %4, !prof !25

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i64
  %10 = sub nsw i64 23, %9
  %11 = icmp ult i8 %8, 24
  %12 = select i1 %11, i64 %10, i64 %6
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = icmp ult i8 %8, 64
  %15 = select i1 %14, ptr %0, ptr %13
  %16 = and i8 %8, -64
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = add i64 %10, %2
  %20 = icmp ugt i64 %19, 23
  br i1 %20, label %26, label %21, !prof !266

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %19 to i8
  %23 = sub nuw nsw i8 23, %22
  store i8 %23, ptr %7, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

26:                                               ; preds = %18
  %27 = tail call i64 @llvm.umax.i64(i64 %19, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i1 noundef zeroext false)
  br label %.noexc

28:                                               ; preds = %4
  %29 = add i64 %6, %2
  %cond.i = icmp eq i8 %16, 64
  br i1 %cond.i, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !261
  %39 = and i64 %38, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %36, %34
  %.0.i.i = phi i64 [ %39, %36 ], [ %35, %34 ]
  %40 = icmp ugt i64 %29, %.0.i.i
  br i1 %40, label %41, label %.noexc, !prof !25

41:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %42 = load i8, ptr %7, align 1, !tbaa !17
  %43 = and i8 %42, -64
  switch i8 %43, label %51 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !261
  %54 = and i64 %53, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i: ; preds = %51, %49, %41
  %.0.i14.i = phi i64 [ %54, %51 ], [ %50, %49 ], [ 23, %41 ]
  %55 = mul i64 %.0.i14.i, 3
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, 1
  %58 = tail call i64 @llvm.umax.i64(i64 %29, i64 %57)
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, i1 noundef zeroext false)
  br label %.noexc

.noexc:                                           ; preds = %26, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %.0..0.18.i = phi i64 [ %19, %26 ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  %.0.i = phi i64 [ %10, %26 ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  store i64 %.0..0.18.i, ptr %5, align 8, !tbaa !17
  %59 = load ptr, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0..0.18.i
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %.noexc, %21
  %.011.i = phi ptr [ %62, %.noexc ], [ %25, %21 ]
  %63 = icmp ule ptr %15, %1
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %.not32 = icmp ugt ptr %64, %1
  %or.cond = select i1 %63, i1 %.not32, i1 false, !prof !267
  br i1 %or.cond, label %65, label %.critedge, !prof !267

65:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !17
  %67 = load i8, ptr %7, align 1, !tbaa !17
  %68 = icmp ult i8 %67, 64
  %69 = select i1 %68, ptr %0, ptr %66
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %15 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %73, i64 %2, i1 false)
  br label %74

.critedge:                                        ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %1, i64 %2, i1 false)
  br label %74

74:                                               ; preds = %65, %.critedge, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = and i8 %4, -64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = zext nneg i8 %4 to i64
  %9 = sub nsw i64 23, %8
  %10 = sub nsw i64 24, %8
  %11 = icmp ugt i64 %10, 23
  br i1 %11, label %17, label %12, !prof !266

12:                                               ; preds = %7
  %13 = trunc nuw nsw i64 %10 to i8
  %14 = sub nuw nsw i8 23, %13
  store i8 %14, ptr %3, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  store i8 0, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

17:                                               ; preds = %7
  %18 = tail call i64 @llvm.umax.i64(i64 %10, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i1 noundef zeroext false)
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 1
  %cond.i = icmp eq i8 %5, 64
  br i1 %cond.i, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %20, align 8, !tbaa !17
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !261
  %33 = and i64 %32, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %30, %28
  %.0.i.i = phi i64 [ %33, %30 ], [ %29, %28 ]
  %34 = icmp ugt i64 %22, %.0.i.i
  br i1 %34, label %35, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i, !prof !25

35:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %36 = load i8, ptr %3, align 1, !tbaa !17
  %37 = and i8 %36, -64
  switch i8 %37, label %45 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %38
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %20, align 8, !tbaa !17
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !261
  %48 = and i64 %47, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i: ; preds = %45, %43, %35
  %.0.i14.i = phi i64 [ %48, %45 ], [ %44, %43 ], [ 23, %35 ]
  %49 = mul i64 %.0.i14.i, 3
  %50 = lshr i64 %49, 1
  %51 = add nuw i64 %50, 1
  %52 = tail call i64 @llvm.umax.i64(i64 %22, i64 %51)
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, i1 noundef zeroext false)
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i: ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i, %17
  %.0..0.18.i = phi i64 [ %10, %17 ], [ %22, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ], [ %22, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %.0.i = phi i64 [ %9, %17 ], [ %21, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ], [ %21, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0..0.18.i, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.0..0.18.i
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %12, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i
  %.011.i = phi ptr [ %57, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit._crit_edge.i ], [ %16, %12 ]
  store i8 %1, ptr %.011.i, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE12traitsLengthEPKc(ptr noundef %0) local_unnamed_addr #30 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #47
  ret i64 %3

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.42) #6
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #47
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #48
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [32768 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %52, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %4, ptr noundef nonnull %2, i64 noundef 32768) #47
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.loopexit33:                                      ; preds = %45
  %10 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %4, ptr noundef nonnull %2, i64 noundef 32768) #47
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %._crit_edge, !llvm.loop !271

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit33
  %13 = phi i32 [ %7, %.preheader.lr.ph ], [ %11, %.loopexit33 ]
  br label %14

14:                                               ; preds = %.preheader, %45
  %.042 = phi i32 [ 0, %.preheader ], [ %49, %45 ]
  %15 = zext nneg i32 %.042 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %18 = load i8, ptr %17, align 2, !tbaa !272
  %.not17 = icmp eq i8 %18, 10
  br i1 %.not17, label %19, label %45

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !38
  %20 = tail call ptr @__errno_location() #55
  store i32 0, ptr %20, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 10) #47
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %20, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 34
  %26 = icmp slt i32 %23, 3
  %or.cond = select i1 %25, i1 true, i1 %26
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %21
  %or.cond20 = select i1 %or.cond, i1 true, i1 %28
  %.not18 = icmp eq i32 %4, %23
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %.not18
  br i1 %or.cond21, label %44, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %0, align 8, !tbaa !50, !noalias !274
  %31 = load i64, ptr %9, align 8, !tbaa !61, !noalias !283
  %.not12.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not12.i.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %33 = lshr i64 %.013.i.i.i.i, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7, !noalias !290
  %36 = icmp slt i32 %35, %23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.neg.i.i.i.i = xor i64 %33, -1
  %38 = add i64 %.013.i.i.i.i, %.neg.i.i.i.i
  %39 = select i1 %36, ptr %37, ptr %32
  %.1.i.i.i.i = select i1 %36, i64 %38, i64 %33
  %.not.i.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %29
  %40 = phi ptr [ %30, %29 ], [ %39, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit.thread, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit

_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i
  %42 = load i32, ptr %40, align 4, !tbaa !7, !noalias !293
  %.not31 = icmp sgt i32 %42, %23
  br i1 %.not31, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit.thread, label %44

_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit.thread: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi.exit.i.i, %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit
  %43 = call i32 @close(i32 noundef %23)
  br label %44

44:                                               ; preds = %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit, %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countERKi.exit.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %44, %14
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !294
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %.042, %48
  %50 = icmp slt i32 %49, %13
  br i1 %50, label %14, label %.loopexit33, !llvm.loop !295

._crit_edge:                                      ; preds = %.loopexit33, %5
  %51 = call i32 @close(i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

52:                                               ; preds = %1
  %53 = tail call i64 @sysconf(i32 noundef 4) #47
  %54 = icmp sgt i64 %53, 3
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %100
  %storemerge44.in = phi i64 [ %53, %.lr.ph ], [ %storemerge44, %100 ]
  %storemerge44 = add nsw i64 %storemerge44.in, -1
  %57 = trunc i64 %storemerge44 to i32
  %58 = load i64, ptr %55, align 8, !tbaa !61, !noalias !296
  %.not42.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not42.i.i.i.i, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit.thread, label %.lr.ph.i.i.i.i22.preheader

.lr.ph.i.i.i.i22.preheader:                       ; preds = %56
  %59 = load ptr, ptr %0, align 8, !tbaa !50, !noalias !305
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.lr.ph.i.i.i.i22.preheader, %96
  %.sroa.02.0.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %96 ], [ %59, %.lr.ph.i.i.i.i22.preheader ]
  %60 = phi ptr [ %97, %96 ], [ %59, %.lr.ph.i.i.i.i22.preheader ]
  %.01443.i.i.i.i = phi i64 [ %.2.i.i.i.i, %96 ], [ %58, %.lr.ph.i.i.i.i22.preheader ]
  %61 = lshr i64 %.01443.i.i.i.i, 1
  %.idx35.i.i.i.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx35.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !7, !noalias !310
  %64 = icmp slt i32 %63, %57
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph.i.i.i.i22
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.neg.i.i.i.i24 = xor i64 %61, -1
  %67 = add i64 %.01443.i.i.i.i, %.neg.i.i.i.i24
  br label %96

68:                                               ; preds = %.lr.ph.i.i.i.i22
  %69 = icmp sgt i32 %63, %57
  br i1 %69, label %96, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %68
  %.idx.i.i.i.i = shl nsw i64 %.01443.i.i.i.i, 3
  %.not12.i.i.i.i.i = icmp eq ptr %62, %.sroa.02.0.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i.i.i.i
  %70 = ptrtoint ptr %.sroa.02.0.i.i.i to i64
  %71 = ptrtoint ptr %62 to i64
  %72 = sub i64 %71, %70
  %73 = ashr exact i64 %72, 3
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i.i.i
  %75 = phi ptr [ %.sroa.02.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %82, %74 ]
  %.013.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %74 ]
  %76 = lshr i64 %.013.i.i.i.i.i, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !7, !noalias !313
  %79 = icmp slt i32 %78, %57
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.neg.i.i.i.i.i = xor i64 %76, -1
  %81 = add i64 %.013.i.i.i.i.i, %.neg.i.i.i.i.i
  %82 = select i1 %79, ptr %80, ptr %75
  %.1.i.i.i.i.i = select i1 %79, i64 %81, i64 %76
  %.not.i.i.i.i.i = icmp eq i64 %.1.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i, label %74, !llvm.loop !96

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i: ; preds = %74, %.critedge.i.i.i.i
  %83 = phi ptr [ %.sroa.02.0.i.i.i, %.critedge.i.i.i.i ], [ %82, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %85 = add nuw nsw i64 %.idx35.i.i.i.i, 8
  %.not12.i15.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, %85
  br i1 %.not12.i15.i.i.i.i, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i
  %.neg36.i.i.i.i = add i64 %.idx.i.i.i.i, -8
  %gepdiff.i.i.i.i = sub i64 %.neg36.i.i.i.i, %.idx35.i.i.i.i
  %86 = ashr exact i64 %gepdiff.i.i.i.i, 3
  br label %87

87:                                               ; preds = %87, %.lr.ph.i16.i.i.i.i
  %88 = phi ptr [ %84, %.lr.ph.i16.i.i.i.i ], [ %95, %87 ]
  %.013.i17.i.i.i.i = phi i64 [ %86, %.lr.ph.i16.i.i.i.i ], [ %.1.i19.i.i.i.i, %87 ]
  %89 = lshr i64 %.013.i17.i.i.i.i, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !7, !noalias !316
  %92 = icmp sgt i32 %91, %57
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.neg.i18.i.i.i.i = xor i64 %89, -1
  %94 = add i64 %.013.i17.i.i.i.i, %.neg.i18.i.i.i.i
  %95 = select i1 %92, ptr %88, ptr %93
  %.1.i19.i.i.i.i = select i1 %92, i64 %89, i64 %94
  %.not.i20.i.i.i.i = icmp eq i64 %.1.i19.i.i.i.i, 0
  br i1 %.not.i20.i.i.i.i, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit, label %87, !llvm.loop !319

96:                                               ; preds = %68, %65
  %.sroa.02.1.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.02.0.i.i.i, %68 ]
  %97 = phi ptr [ %66, %65 ], [ %60, %68 ]
  %.2.i.i.i.i = phi i64 [ %67, %65 ], [ %61, %68 ]
  %.not.i.i.i.i23 = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i23, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit.thread, label %.lr.ph.i.i.i.i22, !llvm.loop !320

_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit: ; preds = %87, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %84, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_.exit.i.i.i.i ], [ %95, %87 ]
  %98 = icmp eq ptr %.sink.i.i.i.i, %83
  br i1 %98, label %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit.thread, label %100

_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit.thread: ; preds = %96, %56, %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit
  %99 = tail call i32 @close(i32 noundef %57)
  br label %100

100:                                              ; preds = %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit, %_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5countIlEEmRKT_.exit.thread
  %101 = icmp sgt i64 %storemerge44.in, 4
  br i1 %101, label %56, label %.loopexit, !llvm.loop !321

.loopexit:                                        ; preds = %100, %52, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #40

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
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #26

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor15formatLogStringIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = load i64, ptr %4, align 8, !tbaa !24, !noalias !322
  %10 = load i32, ptr %5, align 4, !tbaa !7, !noalias !322
  %.sroa.013.0.insert.ext.i = zext i32 %10 to i64
  store i64 %9, ptr %8, align 16, !alias.scope !322
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.013.0.insert.ext.i, ptr %11, align 16, !alias.scope !322
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 19, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = load i8, ptr %7, align 1, !tbaa !260, !range !138, !noundef !139
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZN5folly7logging14appendToStringIlJiEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %16

15:                                               ; preds = %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #50
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %class.anon.73, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !327
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %2, i64 %14, i64 %4, ptr %5)
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #47
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #47
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22) #59
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit unwind label %29

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #50
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %24, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ], [ %25, %24 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %31) #50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging14appendToStringIlJiEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !24
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #47
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIl, ptr noundef nonnull %1, i64 noundef 8)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKlEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %9

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKlEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %5
  tail call void @__cxa_end_catch()
  br label %_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %11

common.resume:                                    ; preds = %25, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #50
  unreachable

_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i.exit: ; preds = %3, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKlEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = and i64 %15, -2
  %17 = icmp eq i64 %16, 4611686018427387902
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

18:                                               ; preds = %_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZN5folly7logging6detail20appendObjectToStringIlEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS3_ELi0EEEvEEEclL_ZS4_IvESC_vEEERSA_PKS3_i.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, i64 noundef 2)
  %20 = load i32, ptr %2, align 4, !tbaa !7
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #47
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIi, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef 4)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i unwind label %25

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i: ; preds = %21
  tail call void @__cxa_end_catch()
  br label %_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #50
  unreachable

_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #41 comdat {
  tail call void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i:
  %3 = alloca %"class.folly::basic_fbstring", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !329
  store i8 1, ptr %4, align 1, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %45

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp ult i8 %11, 64
  %13 = select i1 %12, ptr %3, ptr %9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #47
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

18:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  %20 = load i8, ptr %10, align 1, !tbaa !17
  %21 = icmp ult i8 %20, 64
  br i1 %21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #47
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, -4611686018427387886
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !331
  %29 = load ptr, ptr %28, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !334
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = add i64 %39, -4611686018427387890
  %41 = icmp ult i64 %40, 14
  br i1 %41, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
          to label %.cont unwind label %43

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24 unwind label %43

43:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %10, align 1, !tbaa !17
  %50 = icmp ult i8 %49, 64
  br i1 %50, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25, label %51

51:                                               ; preds = %47
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #47
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25: ; preds = %51, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21
  ret void

52:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25, %43
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %5, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn7
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.loopexit.i.i.i, label %28, !prof !25

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !26

.loopexit.i.i.i:                                  ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !28

.lr.ph.preheader.i.i.i:                           ; preds = %28, %.loopexit.i.i.i
  %32 = phi i64 [ %30, %.loopexit.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i5.i.i.i, -2
  %34 = udiv i64 %.0.i6.i.i.i, 100
  %35 = urem i64 %.0.i6.i.i.i, 100
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !31, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %40 = phi i64 [ %30, %.loopexit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %30, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %23, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %43, label %44, label %45, !prof !25

44:                                               ; preds = %._crit_edge.i.i.i
  store i16 %42, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = lshr i16 %42, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %3, align 16, !tbaa !17
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

52:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess4pollEP6rusage(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::ErrnoLogMessage", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.folly::ProcessReturnCode", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 8, !tbaa !112
  %10 = call i32 @wait4(i32 noundef %9, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2) #47
  switch i32 %10, label %20 [
    i32 -1, label %11
    i32 0, label %._crit_edge
  ], !prof !210

._crit_edge:                                      ; preds = %3
  %.pre = load i32, ptr %8, align 4, !tbaa !7
  br label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %6, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.23, i32 noundef 762, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = load i32, ptr %1, align 8, !tbaa !112
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.56, i64 noundef 19)
          to label %.critedge11.thread unwind label %23

.critedge11.thread:                               ; preds = %18
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %3, %.critedge11.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %7, i32 noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %22, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %1, align 8, !tbaa !112
  br label %25

23:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

25:                                               ; preds = %._crit_edge, %20
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %22, %20 ]
  store i32 %26, ptr %0, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10Subprocess11pollCheckedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::ProcessReturnCode", align 4
  %3 = alloca %"class.folly::ProcessReturnCode", align 4
  %4 = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly10Subprocess4pollEP6rusage(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %cond = icmp ne i32 %5, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond, label %6, label %_ZNK5folly17ProcessReturnCode5stateEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %8, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %switch.i = icmp ult i32 %8, -2
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 0
  %or.cond.i = and i1 %switch.i, %10
  br i1 %or.cond.i, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.i, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i

_ZNK5folly17ProcessReturnCode5stateEv.exit.i:     ; preds = %6
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %4, i32 noundef 2)
  %11 = and i32 %8, 65280
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i

_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i: ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.i, %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #47
  store i32 %8, ptr %2, align 4, !tbaa !7
  invoke void @_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull %2)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5folly18CalledProcessErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #48
  unreachable

14:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %12) #47
  resume { ptr, i32 } %15

_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit: ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5folly17ProcessReturnCode5stateEv.exit

_ZNK5folly17ProcessReturnCode5stateEv.exit:       ; preds = %1, %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit
  ret i1 %cond
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11waitCheckedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::ProcessReturnCode", align 4
  %3 = alloca %"class.folly::ProcessReturnCode", align 4
  %4 = alloca %"class.folly::ProcessReturnCode", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly10Subprocess4waitEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %6, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %switch.i = icmp ult i32 %6, -2
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 0
  %or.cond.i = and i1 %switch.i, %8
  br i1 %or.cond.i, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.i, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i

_ZNK5folly17ProcessReturnCode5stateEv.exit.i:     ; preds = %1
  call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull readonly align 4 dereferenceable(4) %4, i32 noundef 2)
  %9 = and i32 %6, 65280
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit, label %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i

_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i: ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.i, %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #47
  store i32 %6, ptr %2, align 4, !tbaa !7
  invoke void @_ZN5folly18CalledProcessErrorC1ENS_17ProcessReturnCodeE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly18CalledProcessErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #48
  unreachable

12:                                               ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.thread.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #47
  resume { ptr, i32 } %13

_ZN5folly12_GLOBAL__N_111checkStatusENS_17ProcessReturnCodeE.exit: ; preds = %_ZNK5folly17ProcessReturnCode5stateEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.folly::ProcessReturnCode", align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1)
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #47
  %11 = mul nsw i64 %2, 1000000
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %3
  %.sroa.025.0 = phi i64 [ 2, %3 ], [ %.sroa.speculated, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ]
  %15 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i32, ptr %1, align 8, !tbaa !112
  %18 = call i32 @waitpid(i32 noundef %17, ptr noundef nonnull %5, i32 noundef 1)
  switch i32 %18, label %.loopexit [
    i32 -1, label %19
    i32 0, label %36
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #55
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %16, label %23, !llvm.loop !335

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !17
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.23, i32 noundef 821, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.55, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load i32, ptr %1, align 8, !tbaa !112
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.56, i64 noundef 19)
          to label %.critedge15.thread unwind label %32

.critedge15.thread:                               ; preds = %30
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

32:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

.loopexit:                                        ; preds = %16, %.critedge15.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZN5folly17ProcessReturnCode4makeEi(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %8, i32 noundef %34)
  %35 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %35, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 -1, ptr %1, align 8, !tbaa !112
  br label %.critedge17

36:                                               ; preds = %16
  %37 = icmp slt i64 %12, %15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4, !tbaa !7
  br label %.critedge17

40:                                               ; preds = %36
  %41 = icmp slt i64 %.sroa.025.0, 1
  br i1 %41, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %42

42:                                               ; preds = %40
  %43 = udiv i64 %.sroa.025.0, 1000
  %.neg.i.i = mul nsw i64 %43, -1000
  %44 = add nsw i64 %.neg.i.i, %.sroa.025.0
  %45 = mul nsw i64 %44, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !336
  store i64 %45, ptr %13, align 8, !tbaa !338
  br label %46

46:                                               ; preds = %49, %42
  %47 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %.critedge.i

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #55
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %46, label %.critedge.i, !llvm.loop !339

.critedge.i:                                      ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %40, %.critedge.i
  %53 = shl nsw i64 %.sroa.025.0, 1
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %53, i64 100)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14, !llvm.loop !340

.critedge17:                                      ; preds = %38, %.loopexit
  %storemerge = phi i32 [ %39, %38 ], [ %35, %.loopexit ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess10sendSignalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  %4 = load i32, ptr %0, align 8, !tbaa !112
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef %1) #47
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit, !prof !25

7:                                                ; preds = %2
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.60) #48
  unreachable

_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__errno_location() #55
  %3 = load i32, ptr %2, align 4, !tbaa !7
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess21waitOrTerminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::ProcessReturnCode") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::ProcessReturnCode", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly10Subprocess11waitTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ProcessReturnCode") align 4 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %switch.selectcmp.i = icmp eq i32 %7, -1
  br i1 %switch.selectcmp.i, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly10Subprocess15terminateOrKillENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind writable sret(%"class.folly::ProcessReturnCode") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %3)
  br label %10

9:                                                ; preds = %4
  store i32 %7, ptr %0, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor15formatLogStringIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #38 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.fmt::v8::format_arg_store.84", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %.sroa.03.0.insert.ext.i = zext i32 %8 to i64
  store i64 %.sroa.03.0.insert.ext.i, ptr %7, align 16
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 1, ptr nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = load i8, ptr %6, align 1, !tbaa !260, !range !138, !noundef !139
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !7
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #47
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIi, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i unwind label %17

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i: ; preds = %13
  invoke void @__cxa_end_catch()
          to label %_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #50
  unreachable

_ZN5folly7logging14appendToStringIiEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %11, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKiEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %24) #50
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5folly10Subprocess3pidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !112
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11communicateB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.86") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBufQueue", align 8
  %6 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %7 = alloca %"struct.std::pair.98", align 8
  %8 = alloca %"class.folly::IOBufQueue", align 8
  %9 = alloca %"struct.std::pair.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !341
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  invoke void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2, i64 noundef %12, i64 noundef 2147483648)
          to label %13 unwind label %91

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5) #47
  invoke void @_ZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.98") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8)
          to label %14 unwind label %93

14:                                               ; preds = %13
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !343, !noalias !355
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !360, !noalias !355
  %19 = load ptr, ptr %18, align 8, !tbaa !361, !noalias !355
  %.not.i.i.i = icmp eq ptr %16, %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i, label %..noexc.i.i_crit_edge.i, label %20

..noexc.i.i_crit_edge.i:                          ; preds = %14
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !362, !noalias !363
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !363
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !364, !noalias !355
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %16 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %23, align 8, !tbaa !367, !noalias !355
  %28 = add i64 %26, %27
  store i64 %28, ptr %23, align 8, !tbaa !367, !noalias !355
  %29 = ptrtoint ptr %21 to i64
  br label %30

30:                                               ; preds = %20, %..noexc.i.i_crit_edge.i
  %31 = phi i64 [ %.pre.i, %..noexc.i.i_crit_edge.i ], [ %29, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !363
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !343, !noalias !368
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !360, !noalias !368
  %38 = load ptr, ptr %37, align 8, !tbaa !361, !noalias !368
  %.not.i.i.i16 = icmp eq ptr %35, %38
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br i1 %.not.i.i.i16, label %..noexc.i.i_crit_edge.i18, label %39

..noexc.i.i_crit_edge.i18:                        ; preds = %30
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !362, !noalias !373
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23

39:                                               ; preds = %30
  %40 = load ptr, ptr %.phi.trans.insert.i17, align 8, !noalias !373
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !364, !noalias !368
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %42, align 8, !tbaa !367, !noalias !368
  %47 = add i64 %45, %46
  store i64 %47, ptr %42, align 8, !tbaa !367, !noalias !368
  %48 = ptrtoint ptr %40 to i64
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23: ; preds = %..noexc.i.i_crit_edge.i18, %39
  %49 = phi i64 [ %.pre.i19, %..noexc.i.i_crit_edge.i18 ], [ %48, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !noalias !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !373
  store i64 %31, ptr %9, align 8, !tbaa !362, !alias.scope !374
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !362, !alias.scope !374
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %56, align 8, !tbaa !21
  store i8 0, ptr %55, align 8, !tbaa !17
  %57 = inttoptr i64 %31 to ptr
  %.not = icmp eq i64 %31, 0
  %58 = inttoptr i64 %49 to ptr
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !377
  %.not.i24 = icmp eq ptr %61, %57
  br i1 %.not.i24, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !378
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !379
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !364
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !379
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !380
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !378
  %79 = load i64, ptr %71, align 8, !tbaa !367
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #47
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %69, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %83)
          to label %._crit_edge unwind label %95

._crit_edge:                                      ; preds = %62
  %.pre = load i64, ptr %53, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %._crit_edge, %59
  %86 = phi i64 [ %.pre, %._crit_edge ], [ 0, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !378
  %89 = load i64, ptr %57, align 8, !tbaa !367
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %86, ptr noundef %88, i64 noundef %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %95

91:                                               ; preds = %4
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %130

93:                                               ; preds = %13
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %129

95:                                               ; preds = %123, %100, %85, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #47
  call void @_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #47
  br label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %85, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23
  %.not35 = icmp eq i64 %49, 0
  br i1 %.not35, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !377
  %.not.i26 = icmp eq ptr %99, %58
  br i1 %.not.i26, label %123, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !378
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !379
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !364
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !379
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !380
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !378
  %117 = load i64, ptr %109, align 8, !tbaa !367
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %58) #47
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %107, i64 noundef %122, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %121)
          to label %123 unwind label %95

123:                                              ; preds = %97, %100
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !378
  %126 = load i64, ptr %58, align 8, !tbaa !367
  %127 = load i64, ptr %56, align 8, !tbaa !21
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %127, ptr noundef %125, i64 noundef %126)
          to label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i unwind label %95

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %123
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #47
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %58) #47
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  br i1 %.not, label %_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #47
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %57) #47
  br label %_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit

_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #47
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

129:                                              ; preds = %95, %93
  %.sink = phi ptr [ %7, %95 ], [ %8, %93 ]
  %.pn12.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %129, %91
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %129 ], [ %92, %91 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.98") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %5 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.folly::Function", align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #47
  br i1 %11, label %_ZNK5folly10IOBufQueue5emptyEv.exit, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread12

_ZNK5folly10IOBufQueue5emptyEv.exit:              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !360
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread12

_ZNK5folly10IOBufQueue5emptyEv.exit.thread12:     ; preds = %10, %_ZNK5folly10IOBufQueue5emptyEv.exit
  %18 = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  br label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread

_ZNK5folly10IOBufQueue5emptyEv.exit.thread:       ; preds = %3, %_ZNK5folly10IOBufQueue5emptyEv.exit.thread12, %_ZNK5folly10IOBufQueue5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !341
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !341
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit unwind label %20

common.resume:                                    ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %34, %_ZN5folly8FunctionIFbiiEED2Ev.exit11 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #47
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZNK5folly10IOBufQueue5emptyEv.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit: ; preds = %_ZNK5folly10IOBufQueue5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %6, align 16, !tbaa !381
  store ptr @"_ZN5folly6detail8function5call_IZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_0Lb1ELb0EbJiiEEET2_DpT3_RNS1_4DataE", ptr %22, align 16, !tbaa !383
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %23, align 8, !tbaa !385
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %7, align 16, !tbaa !386
  store ptr @"_ZN5folly6detail8function5call_IZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_1Lb1ELb0EbJiiEEET2_DpT3_RNS1_4DataE", ptr %24, align 16, !tbaa !383
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %25, align 8, !tbaa !385
  invoke void @_ZN5folly10Subprocess11communicateENS_8FunctionIFbiiEEES3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %26 unwind label %33

26:                                               ; preds = %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFbiiEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = call noundef i64 %27(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #47
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit

_ZN5folly8FunctionIFbiiEED2Ev.exit:               ; preds = %26, %28
  %30 = load ptr, ptr %23, align 8, !tbaa !385
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFbiiEED2Ev.exit7, label %31

31:                                               ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit
  %32 = call noundef i64 %30(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #47
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit7

_ZN5folly8FunctionIFbiiEED2Ev.exit7:              ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit, %31
  ret void

33:                                               ; preds = %_ZNSt4pairIN5folly10IOBufQueueES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES5_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS6_ESC_IS8_EEEEEE5valueEbE4typeELb0EEEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %25, align 8, !tbaa !385
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFbiiEED2Ev.exit9, label %36

36:                                               ; preds = %33
  %37 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #47
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit9

_ZN5folly8FunctionIFbiiEED2Ev.exit9:              ; preds = %33, %36
  %38 = load ptr, ptr %23, align 8, !tbaa !385
  %.not.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFbiiEED2Ev.exit11, label %39

39:                                               ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit9
  %40 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #47
  br label %_ZN5folly8FunctionIFbiiEED2Ev.exit11

_ZN5folly8FunctionIFbiiEED2Ev.exit11:             ; preds = %_ZN5folly8FunctionIFbiiEED2Ev.exit9, %39
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #47
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #47
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #47
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !362
  %4 = load ptr, ptr %0, align 8, !tbaa !362
  %.not.i1 = icmp eq ptr %4, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #47
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #47
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i2
  store ptr null, ptr %0, align 8, !tbaa !362
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i64 -461168601842738790, 461168601842738791) i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %13 = udiv exact i64 %11, 20
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %14 = lshr i64 %.04.i.i, 1
  %15 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.02.03.i.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !191
  %17 = icmp slt i32 %.val.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.04.i.i, %19
  %.sroa.02.1.i.i = select i1 %17, ptr %18, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %21 = icmp sgt i64 %.1.i.i, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit", !llvm.loop !388

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.02.0.lcssa.i.i = phi ptr [ %6, %2 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %22 = icmp eq ptr %.sroa.02.0.lcssa.i.i, %8
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit"
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !191
  %.not = icmp eq i32 %25, %1
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEEiZNKS3_13findByChildFdEiE3$_0ET_SC_SC_RKT0_T1_.exit", %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %.critedge
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #48
          to label %43 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

30:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #47
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn14, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

39:                                               ; preds = %23
  %40 = ptrtoint ptr %.sroa.02.0.lcssa.i.i to i64
  %41 = sub i64 %40, %10
  %42 = sdiv exact i64 %41, 20
  ret i64 %42

43:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess11communicateENS_8FunctionIFbiiEEES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZNK5folly17ProcessReturnCode7enforceENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %.not12.i = icmp eq ptr %6, %8
  br i1 %.not12.i, label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit, label %.lr.ph.i

9:                                                ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 20
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.sroa.09.013.i = phi ptr [ %10, %9 ], [ %6, %3 ]
  %11 = load i32, ptr %.sroa.09.013.i, align 4, !tbaa !155
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 3)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i, !prof !25

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #48
  unreachable

_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i: ; preds = %.lr.ph.i
  %15 = or i32 %12, 2048
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 4, i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %9, !prof !25

18:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA6_KcEEEvlDpOT_.exit.i
  tail call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.28) #48
  unreachable

_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit: ; preds = %9
  %.pre = load ptr, ptr %7, align 8, !tbaa !142
  %.pre385 = load ptr, ptr %5, align 8, !tbaa !141
  br label %_ZN5folly10Subprocess17setAllNonBlockingEv.exit

_ZN5folly10Subprocess17setAllNonBlockingEv.exit:  ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit, %3
  %19 = phi ptr [ %.pre385, %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit ], [ %6, %3 ]
  %20 = phi ptr [ %.pre, %_ZN5folly10Subprocess17setAllNonBlockingEv.exit.loopexit ], [ %6, %3 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 20
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %.noexc, label %26

.noexc:                                           ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #48
  unreachable

26:                                               ; preds = %_ZN5folly10Subprocess17setAllNonBlockingEv.exit
  %.not186 = icmp eq ptr %20, %19
  br i1 %.not186, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %26
  %27 = shl nuw nsw i64 %24, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #53
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = shl nuw nsw i64 %24, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #53
          to label %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph unwind label %_ZNSt6vectorImSaImEED2Ev.exit84.thread

_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph:  ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit

.loopexit190.loopexit:                            ; preds = %204
  %.pre386 = load ptr, ptr %5, align 8, !tbaa !154
  %.pre387 = load ptr, ptr %7, align 8, !tbaa !154
  br label %.loopexit190

.loopexit190:                                     ; preds = %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader, %.loopexit190.loopexit, %.preheader
  %.sroa.0121.2.lcssa424 = phi ptr [ %.sroa.0121.6, %.loopexit190.loopexit ], [ %.sroa.0121.6, %.preheader ], [ %.sroa.0121.0318, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %.sroa.16.1.lcssa423 = phi ptr [ %.sroa.16.4, %.loopexit190.loopexit ], [ %.sroa.16.4, %.preheader ], [ %.sroa.16.6, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %.sroa.30.2.lcssa422 = phi ptr [ %.sroa.30.6, %.loopexit190.loopexit ], [ %.sroa.30.6, %.preheader ], [ %.sroa.30.0316, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %35 = phi ptr [ %.pre387, %.loopexit190.loopexit ], [ %171, %.preheader ], [ %80, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %36 = phi ptr [ %.pre386, %.loopexit190.loopexit ], [ %172, %.preheader ], [ %81, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %._crit_edge, label %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit, !llvm.loop !389

_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph, %.loopexit190
  %38 = phi ptr [ %20, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %35, %.loopexit190 ]
  %39 = phi ptr [ %19, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %36, %.loopexit190 ]
  %.sroa.0139.0321 = phi ptr [ %28, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.0139.5, %.loopexit190 ]
  %.sroa.14.0320 = phi ptr [ %28, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.14.4, %.loopexit190 ]
  %.sroa.23.0319 = phi ptr [ %29, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.23.5, %.loopexit190 ]
  %.sroa.0121.0318 = phi ptr [ %31, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.0121.2.lcssa424, %.loopexit190 ]
  %.sroa.16.0317 = phi ptr [ %31, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.16.1.lcssa423, %.loopexit190 ]
  %.sroa.30.0316 = phi ptr [ %32, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit.lr.ph ], [ %.sroa.30.2.lcssa422, %.loopexit190 ]
  %.not.i.i = icmp eq ptr %.sroa.14.0320, %.sroa.0139.0321
  %spec.select = select i1 %.not.i.i, ptr %.sroa.14.0320, ptr %.sroa.0139.0321
  %.not.i.i44 = icmp eq ptr %.sroa.16.0317, %.sroa.0121.0318
  %.sroa.16.6 = select i1 %.not.i.i44, ptr %.sroa.16.0317, ptr %.sroa.0121.0318
  br label %45

.preheader198:                                    ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %40 = ptrtoint ptr %.sroa.14.4 to i64
  %41 = ptrtoint ptr %.sroa.0139.5 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  br label %76

_ZNSt6vectorImSaImEED2Ev.exit84.thread:           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %219

45:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit
  %.sroa.0139.1306 = phi ptr [ %.sroa.0139.0321, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit ], [ %.sroa.0139.5, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.14.1305 = phi ptr [ %spec.select, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit ], [ %.sroa.14.4, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.23.1304 = phi ptr [ %.sroa.23.0319, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit ], [ %.sroa.23.5, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0118.0303 = phi ptr [ %39, %_ZNSt6vectorI6pollfdSaIS0_EE5clearEv.exit ], [ %75, %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit ]
  %46 = load i32, ptr %.sroa.0118.0303, align 4, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0303, i64 16
  %48 = load i8, ptr %47, align 4, !tbaa !194, !range !138, !noundef !139
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0303, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !193
  %53 = icmp eq i32 %52, -3
  %54 = select i1 %53, i64 17179869184, i64 4294967296
  br label %55

55:                                               ; preds = %50, %45
  %.sroa.6.0 = phi i64 [ 0, %45 ], [ %54, %50 ]
  %.not.i45 = icmp eq ptr %.sroa.14.1305, %.sroa.23.1304
  br i1 %.not.i45, label %57, label %56

56:                                               ; preds = %55
  %.sroa.0102.0.insert.ext = zext i32 %46 to i64
  %.sroa.0102.0.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.0102.0.insert.ext
  store i64 %.sroa.0102.0.insert.insert, ptr %.sroa.14.1305, align 4
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.sroa.14.1305 to i64
  %59 = ptrtoint ptr %.sroa.0139.1306 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
          to label %.noexc46 unwind label %.loopexit.split-lp205

.noexc46:                                         ; preds = %62
  unreachable

_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #53
          to label %.noexc47 unwind label %.loopexit204

.noexc47:                                         ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %.sroa.0102.0.insert.ext104 = zext i32 %46 to i64
  %.sroa.0102.0.insert.insert106 = or disjoint i64 %.sroa.6.0, %.sroa.0102.0.insert.ext104
  store i64 %.sroa.0102.0.insert.insert106, ptr %70, align 4
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

72:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %.sroa.0139.1306, i64 %60, i1 false)
  br label %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %72, %.noexc47
  %.not.i17.i.i = icmp eq ptr %.sroa.0139.1306, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.1306, i64 noundef %60) #49
  br label %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorI6pollfdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  br label %_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI6pollfdSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %56
  %.sroa.23.5 = phi ptr [ %74, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.23.1304, %56 ]
  %.pn = phi ptr [ %70, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.1305, %56 ]
  %.sroa.0139.5 = phi ptr [ %69, %_ZNSt6vectorI6pollfdSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0139.1306, %56 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0303, i64 20
  %.not188 = icmp eq ptr %75, %38
  br i1 %.not188, label %.preheader198, label %45

.loopexit204:                                     ; preds = %_ZNKSt6vectorI6pollfdSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp205:                            ; preds = %62
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %215

76:                                               ; preds = %.preheader198, %82
  %77 = invoke i32 @poll(ptr noundef %.sroa.0139.5, i64 noundef %43, i32 noundef -1)
          to label %78 unwind label %.loopexit199

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, -1
  br i1 %79, label %82, label %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader

_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader: ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !142
  %81 = load ptr, ptr %5, align 8, !tbaa !141
  %.not326 = icmp eq ptr %80, %81
  br i1 %.not326, label %.loopexit190, label %.lr.ph

82:                                               ; preds = %78
  %83 = tail call ptr @__errno_location() #55
  %84 = load i32, ptr %83, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %76, label %.critedge.thread, !llvm.loop !390

.critedge.thread:                                 ; preds = %82
  invoke void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.82) #48
          to label %.noexc48 unwind label %.loopexit.split-lp200

.noexc48:                                         ; preds = %.critedge.thread
  unreachable

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit77
  %.not189313 = icmp eq ptr %.sroa.16.4, %.sroa.0121.6
  br i1 %.not189313, label %.loopexit190, label %.lr.ph315

.loopexit199:                                     ; preds = %76
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp200:                            ; preds = %.critedge.thread
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %215

.lr.ph:                                           ; preds = %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit77
  %86 = phi ptr [ %172, %_ZNSt6vectorImSaImEE9push_backERKm.exit77 ], [ %81, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %storemerge310 = phi i64 [ %170, %_ZNSt6vectorImSaImEE9push_backERKm.exit77 ], [ 0, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %.sroa.0121.2309 = phi ptr [ %.sroa.0121.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit77 ], [ %.sroa.0121.0318, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %.sroa.16.1308 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit77 ], [ %.sroa.16.6, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %.sroa.30.2307 = phi ptr [ %.sroa.30.6, %_ZNSt6vectorImSaImEE9push_backERKm.exit77 ], [ %.sroa.30.0316, %_ZN5folly14checkUnixErrorIJRA5_KcEEEvlDpOT_.exit.preheader ]
  %87 = getelementptr inbounds nuw [20 x i8], ptr %86, i64 %storemerge310
  %88 = load i32, ptr %87, align 4, !tbaa !155
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0139.5, i64 %storemerge310
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !391
  %92 = and i16 %91, 4
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !191
  %96 = load ptr, ptr %33, align 16, !tbaa !383
  %97 = invoke noundef zeroext i1 %96(i32 noundef %88, i32 noundef %95, ptr noundef nonnull align 16 dereferenceable(48) %2)
          to label %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit unwind label %.loopexit191

_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit: ; preds = %93
  br i1 %97, label %98, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

98:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit
  %.not.i50 = icmp eq ptr %.sroa.16.1308, %.sroa.30.2307
  br i1 %.not.i50, label %101, label %99

99:                                               ; preds = %98
  store i64 %storemerge310, ptr %.sroa.16.1308, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.16.1308, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

101:                                              ; preds = %98
  %102 = ptrtoint ptr %.sroa.16.1308 to i64
  %103 = ptrtoint ptr %.sroa.0121.2309 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
          to label %.noexc54 unwind label %.loopexit.split-lp192

.noexc54:                                         ; preds = %106
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i51, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i52 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i52)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #53
          to label %.noexc55 unwind label %.loopexit191

.noexc55:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i64 %storemerge310, ptr %114, align 8, !tbaa !24
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %.sroa.0121.2309, i64 %104, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %116, %.noexc55
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i53 = icmp eq ptr %.sroa.0121.2309, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.2309, i64 noundef %104) #49
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit191:                                     ; preds = %93, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %121, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69
  %.sroa.30.4.ph = phi ptr [ %.sroa.30.2307, %93 ], [ %.sroa.16.1308, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.30.3, %121 ], [ %.sroa.30.3, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59 ], [ %.sroa.30.3, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69 ]
  %.sroa.0121.4.ph = phi ptr [ %.sroa.0121.2309, %93 ], [ %.sroa.0121.2309, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0121.3, %121 ], [ %.sroa.0121.3, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59 ], [ %.sroa.0121.3, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69 ]
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp192:                            ; preds = %.invoke, %106
  %.sroa.30.4.ph193 = phi ptr [ %.sroa.30.3, %.invoke ], [ %.sroa.16.1308, %106 ]
  %.sroa.0121.4.ph194 = phi ptr [ %.sroa.0121.3, %.invoke ], [ %.sroa.0121.2309, %106 ]
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %99, %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit, %.lr.ph
  %.sroa.30.3 = phi ptr [ %.sroa.30.2307, %.lr.ph ], [ %.sroa.30.2307, %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit ], [ %119, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.30.2307, %99 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1308, %.lr.ph ], [ %.sroa.16.1308, %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit ], [ %117, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %100, %99 ]
  %.sroa.0121.3 = phi ptr [ %.sroa.0121.2309, %.lr.ph ], [ %.sroa.0121.2309, %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit ], [ %113, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0121.2309, %99 ]
  %.028 = phi i1 [ false, %.lr.ph ], [ false, %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ true, %99 ]
  %120 = and i16 %91, 17
  %.not34 = icmp eq i16 %120, 0
  br i1 %.not34, label %_ZNSt6vectorImSaImEE9push_backERKm.exit67, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !191
  %124 = load ptr, ptr %34, align 16, !tbaa !383
  %125 = invoke noundef zeroext i1 %124(i32 noundef %88, i32 noundef %123, ptr noundef nonnull align 16 dereferenceable(48) %1)
          to label %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit57 unwind label %.loopexit191

_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit57: ; preds = %121
  br i1 %125, label %126, label %_ZNSt6vectorImSaImEE9push_backERKm.exit67

126:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit57
  %.not.i58 = icmp eq ptr %.sroa.16.2, %.sroa.30.3
  br i1 %.not.i58, label %129, label %127

127:                                              ; preds = %126
  store i64 %storemerge310, ptr %.sroa.16.2, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.16.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit77

129:                                              ; preds = %126
  %130 = ptrtoint ptr %.sroa.30.3 to i64
  %131 = ptrtoint ptr %.sroa.0121.3 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59

.invoke:                                          ; preds = %152, %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
          to label %.cont unwind label %.loopexit.split-lp192

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %129
  %134 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i60, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i61 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i61)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #53
          to label %.noexc66 unwind label %.loopexit191

.noexc66:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i59
  %141 = getelementptr inbounds i8, ptr %140, i64 %132
  store i64 %storemerge310, ptr %141, align 8, !tbaa !24
  %142 = icmp sgt i64 %132, 0
  br i1 %142, label %143, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i62

143:                                              ; preds = %.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.0121.3, i64 %132, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i62: ; preds = %143, %.noexc66
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i63 = icmp eq ptr %.sroa.0121.3, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64, label %145

145:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.3, i64 noundef %132) #49
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64: ; preds = %145, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i62
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit77

_ZNSt6vectorImSaImEE9push_backERKm.exit67:        ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbiiEEclEii.exit57, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %147 = and i16 %91, 24
  %148 = icmp eq i16 %147, 0
  %or.cond = or i1 %148, %.028
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE9push_backERKm.exit77, label %149

149:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit67
  %.not.i68 = icmp eq ptr %.sroa.16.2, %.sroa.30.3
  br i1 %.not.i68, label %152, label %150

150:                                              ; preds = %149
  store i64 %storemerge310, ptr %.sroa.16.2, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.16.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit77

152:                                              ; preds = %149
  %153 = ptrtoint ptr %.sroa.30.3 to i64
  %154 = ptrtoint ptr %.sroa.0121.3 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69: ; preds = %152
  %157 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i70, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i71 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i71)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #53
          to label %.noexc76 unwind label %.loopexit191

.noexc76:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i69
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  store i64 %storemerge310, ptr %164, align 8, !tbaa !24
  %165 = icmp sgt i64 %155, 0
  br i1 %165, label %166, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i72

166:                                              ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %.sroa.0121.3, i64 %155, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i72

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i72: ; preds = %166, %.noexc76
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i73 = icmp eq ptr %.sroa.0121.3, null
  br i1 %.not.i17.i.i73, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74, label %168

168:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.3, i64 noundef %155) #49
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74: ; preds = %168, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i72
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit77

_ZNSt6vectorImSaImEE9push_backERKm.exit77:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64, %127, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74, %150, %_ZNSt6vectorImSaImEE9push_backERKm.exit67
  %.sroa.30.6 = phi ptr [ %.sroa.30.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit67 ], [ %.sroa.30.3, %150 ], [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74 ], [ %.sroa.30.3, %127 ], [ %146, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit67 ], [ %151, %150 ], [ %167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74 ], [ %128, %127 ], [ %144, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64 ]
  %.sroa.0121.6 = phi ptr [ %.sroa.0121.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit67 ], [ %.sroa.0121.3, %150 ], [ %163, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i74 ], [ %.sroa.0121.3, %127 ], [ %140, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i64 ]
  %170 = add nuw i64 %storemerge310, 1
  %171 = load ptr, ptr %7, align 8, !tbaa !142
  %172 = load ptr, ptr %5, align 8, !tbaa !141
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 20
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %.lr.ph, label %.preheader, !llvm.loop !393

.lr.ph315:                                        ; preds = %.preheader, %204
  %.sroa.091.0314 = phi ptr [ %178, %204 ], [ %.sroa.16.4, %.preheader ]
  %178 = getelementptr inbounds i8, ptr %.sroa.091.0314, i64 -8
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = load ptr, ptr %5, align 8, !tbaa !154
  %sext = shl i64 %179, 32
  %181 = ashr exact i64 %sext, 32
  %182 = getelementptr inbounds [20 x i8], ptr %180, i64 %181
  invoke void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5) %182)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %.lr.ph315
  %184 = load ptr, ptr %5, align 8, !tbaa !154
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %190 = load ptr, ptr %7, align 8, !tbaa !154
  %.not.i.i79 = icmp eq ptr %189, %190
  br i1 %.not.i.i79, label %204, label %191

191:                                              ; preds = %183
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %204

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %191
  %196 = udiv exact i64 %194, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc80, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %202, %.noexc80 ], [ %196, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %201, %.noexc80 ], [ %188, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %200, %.noexc80 ], [ %189, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %197 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(17) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.0910.i.i.i.i.i.i.i)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %198, ptr noundef nonnull align 4 dereferenceable(9) %199, i64 9, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 20
  %202 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %203 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %203, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !394

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.noexc80
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %204

204:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %191, %183
  %205 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %190, %191 ], [ %190, %183 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -20
  store ptr %206, ptr %7, align 8, !tbaa !142
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %206) #47
  %.not189 = icmp eq ptr %178, %.sroa.0121.6
  br i1 %.not189, label %.loopexit190.loopexit, label %.lr.ph315

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %.lr.ph315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

._crit_edge:                                      ; preds = %.loopexit190
  %.not.i.i.i81 = icmp eq ptr %.sroa.0121.2.lcssa424, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %207

207:                                              ; preds = %._crit_edge
  %208 = ptrtoint ptr %.sroa.30.2.lcssa422 to i64
  %209 = ptrtoint ptr %.sroa.0121.2.lcssa424 to i64
  %210 = sub i64 %208, %209
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.2.lcssa424, i64 noundef %210) #49
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge, %207
  %.not.i.i.i82 = icmp eq ptr %.sroa.0139.5, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %212 = ptrtoint ptr %.sroa.23.5 to i64
  %213 = ptrtoint ptr %.sroa.0139.5 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.5, i64 noundef %214) #49
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit:            ; preds = %26, %_ZNSt6vectorImSaImEED2Ev.exit, %211
  ret void

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit191, %.loopexit.split-lp192, %.loopexit199, %.loopexit.split-lp200, %.loopexit204, %.loopexit.split-lp205
  %.sroa.23.1228 = phi ptr [ %.sroa.23.5, %.loopexit.split-lp192 ], [ %.sroa.23.5, %.loopexit.split-lp200 ], [ %.sroa.14.1305, %.loopexit.split-lp205 ], [ %.sroa.14.1305, %.loopexit204 ], [ %.sroa.23.5, %.loopexit199 ], [ %.sroa.23.5, %.loopexit191 ], [ %.sroa.23.5, %.loopexit ], [ %.sroa.23.5, %.loopexit.split-lp ]
  %.sroa.0139.1211 = phi ptr [ %.sroa.0139.5, %.loopexit.split-lp192 ], [ %.sroa.0139.5, %.loopexit.split-lp200 ], [ %.sroa.0139.1306, %.loopexit.split-lp205 ], [ %.sroa.0139.1306, %.loopexit204 ], [ %.sroa.0139.5, %.loopexit199 ], [ %.sroa.0139.5, %.loopexit191 ], [ %.sroa.0139.5, %.loopexit ], [ %.sroa.0139.5, %.loopexit.split-lp ]
  %.sroa.30.1 = phi ptr [ %.sroa.30.4.ph193, %.loopexit.split-lp192 ], [ %.sroa.30.0316, %.loopexit.split-lp200 ], [ %.sroa.30.0316, %.loopexit.split-lp205 ], [ %.sroa.30.0316, %.loopexit204 ], [ %.sroa.30.0316, %.loopexit199 ], [ %.sroa.30.4.ph, %.loopexit191 ], [ %.sroa.30.6, %.loopexit ], [ %.sroa.30.6, %.loopexit.split-lp ]
  %.sroa.0121.1 = phi ptr [ %.sroa.0121.4.ph194, %.loopexit.split-lp192 ], [ %.sroa.0121.0318, %.loopexit.split-lp200 ], [ %.sroa.0121.0318, %.loopexit.split-lp205 ], [ %.sroa.0121.0318, %.loopexit204 ], [ %.sroa.0121.0318, %.loopexit199 ], [ %.sroa.0121.4.ph, %.loopexit191 ], [ %.sroa.0121.6, %.loopexit ], [ %.sroa.0121.6, %.loopexit.split-lp ]
  %.pn37 = phi { ptr, i32 } [ %lpad.loopexit.split-lp196, %.loopexit.split-lp192 ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp200 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit201, %.loopexit199 ], [ %lpad.loopexit195, %.loopexit191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0121.1, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorImSaImEED2Ev.exit84, label %.thread168

.thread168:                                       ; preds = %215
  %216 = ptrtoint ptr %.sroa.30.1 to i64
  %217 = ptrtoint ptr %.sroa.0121.1 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.1, i64 noundef %218) #49
  br label %_ZNSt6vectorImSaImEED2Ev.exit84

_ZNSt6vectorImSaImEED2Ev.exit84:                  ; preds = %.thread168, %215
  %.not.i.i.i85 = icmp eq ptr %.sroa.0139.1211, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit86, label %219

219:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit84.thread, %_ZNSt6vectorImSaImEED2Ev.exit84
  %.pn37.pn441 = phi { ptr, i32 } [ %44, %_ZNSt6vectorImSaImEED2Ev.exit84.thread ], [ %.pn37, %_ZNSt6vectorImSaImEED2Ev.exit84 ]
  %.sroa.0139.2440 = phi ptr [ %28, %_ZNSt6vectorImSaImEED2Ev.exit84.thread ], [ %.sroa.0139.1211, %_ZNSt6vectorImSaImEED2Ev.exit84 ]
  %.sroa.23.2439 = phi ptr [ %29, %_ZNSt6vectorImSaImEED2Ev.exit84.thread ], [ %.sroa.23.1228, %_ZNSt6vectorImSaImEED2Ev.exit84 ]
  %220 = ptrtoint ptr %.sroa.23.2439 to i64
  %221 = ptrtoint ptr %.sroa.0139.2440 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.2440, i64 noundef %222) #49
  br label %_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit86

_ZNSt6vectorI6pollfdSaIS0_EED2Ev.exit86:          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit84, %219
  %.pn37.pn442 = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorImSaImEED2Ev.exit84 ], [ %.pn37.pn441, %219 ]
  resume { ptr, i32 } %.pn37.pn442
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function5call_IZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_0Lb1ELb0EbJiiEEET2_DpT3_RNS1_4DataE"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 16
  switch i32 %1, label %53 [
    i32 1, label %4
    i32 2, label %28
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !360
  %.pre16.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !361
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi ptr [ %27, %24 ], [ %.pre16.i.i, %4 ]
  %8 = phi ptr [ %25, %24 ], [ %.pre.i.i, %4 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %9, !prof !25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !395
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %.not8.i.i.i = icmp ult i64 %14, 100
  br i1 %.not8.i.i.i, label %.critedge.i.i.i, label %15, !prof !25

15:                                               ; preds = %9
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %14, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

.critedge.i.i.i:                                  ; preds = %9, %6
  %16 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64) %.val, i64 noundef 100, i64 noundef 65000, i64 noundef -1)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %.critedge.i.i.i, %15
  %.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %15 ], [ %16, %.critedge.i.i.i ]
  %17 = extractvalue { ptr, i64 } %.pn.i.i.i, 0
  %18 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %19 = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef %17, i64 noundef %18)
  switch i64 %19, label %24 [
    i64 -1, label %20
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

20:                                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %21 = tail call ptr @__errno_location() #55
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %.split9.i.i

.split9.i.i:                                      ; preds = %20
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.75) #48
  unreachable

24:                                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %25 = load ptr, ptr %5, align 8, !tbaa !360
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store ptr %27, ptr %25, align 8, !tbaa !361
  br label %6

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %.pre.i7.i = load ptr, ptr %30, align 8, !tbaa !360
  %.pre16.i8.i = load ptr, ptr %.pre.i7.i, align 8, !tbaa !361
  br label %31

31:                                               ; preds = %49, %28
  %32 = phi ptr [ %52, %49 ], [ %.pre16.i8.i, %28 ]
  %33 = phi ptr [ %50, %49 ], [ %.pre.i7.i, %28 ]
  %.not.i.i9.i = icmp eq ptr %32, null
  br i1 %.not.i.i9.i, label %.critedge.i.i17.i, label %34, !prof !25

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !395
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  %.not8.i.i10.i = icmp ult i64 %39, 100
  br i1 %.not8.i.i10.i, label %.critedge.i.i17.i, label %40, !prof !25

40:                                               ; preds = %34
  %.fca.0.insert.i.i.i11.i = insertvalue { ptr, i64 } poison, ptr %32, 0
  %.fca.1.insert.i.i.i12.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i11.i, i64 %39, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i

.critedge.i.i17.i:                                ; preds = %34, %31
  %41 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef 100, i64 noundef 65000, i64 noundef -1)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i: ; preds = %.critedge.i.i17.i, %40
  %.pn.i.i14.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i12.i, %40 ], [ %41, %.critedge.i.i17.i ]
  %42 = extractvalue { ptr, i64 } %.pn.i.i14.i, 0
  %43 = extractvalue { ptr, i64 } %.pn.i.i14.i, 1
  %44 = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef %42, i64 noundef %43)
  switch i64 %44, label %49 [
    i64 -1, label %45
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

45:                                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i
  %46 = tail call ptr @__errno_location() #55
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %.split9.i16.i

.split9.i16.i:                                    ; preds = %45
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.75) #48
  unreachable

49:                                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i
  %50 = load ptr, ptr %30, align 8, !tbaa !360
  %51 = load ptr, ptr %50, align 8, !tbaa !361
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  store ptr %52, ptr %50, align 8, !tbaa !361
  br label %31

53:                                               ; preds = %3
  %54 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.preheader, !prof !259

56:                                               ; preds = %53
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #47
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %.preheader, label %58

58:                                               ; preds = %56
  %59 = invoke noalias noundef nonnull dereferenceable(65000) ptr @_Znam(i64 noundef 65000) #53
          to label %60 unwind label %69

60:                                               ; preds = %58
  store ptr %59, ptr @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, align 8, !tbaa !38
  %61 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, ptr nonnull @__dso_handle) #47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #47
  br label %.preheader

.preheader:                                       ; preds = %60, %56, %53
  br label %62

62:                                               ; preds = %.preheader, %62
  %63 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_111discardReadEiE3buf, align 8, !tbaa !38
  %64 = tail call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef %63, i64 noundef 65000)
  switch i64 %64, label %62 [
    i64 -1, label %65
    i64 0, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit"
  ]

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #55
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit", label %.split8.i.i

.split8.i.i:                                      ; preds = %65
  tail call void @_ZN5folly16throwSystemErrorIJRA5_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(5) @.str.75) #48
  unreachable

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_111discardReadEiE3buf) #47
  resume { ptr, i32 } %70

"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_0clEii.exit": ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %62, %20, %45, %65
  %.0.i = phi i1 [ true, %62 ], [ true, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ false, %20 ], [ false, %45 ], [ false, %65 ], [ true, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i13.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #49
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function5call_IZNS_10Subprocess16communicateIOBufENS_10IOBufQueueEE3$_1Lb1ELb0EbJiiEEET2_DpT3_RNS1_4DataE"(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::io::Cursor", align 8
  %.val = load ptr, ptr %2, align 16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %44, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !343
  %18 = load ptr, ptr %8, align 8, !tbaa !360
  %19 = load ptr, ptr %18, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq ptr %17, %19
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !362
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i

_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !364
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %21, align 8, !tbaa !367
  %26 = add i64 %25, %24
  store i64 %26, ptr %21, align 8, !tbaa !367
  %27 = load i64, ptr %9, align 8, !tbaa !396
  %28 = add i64 %27, %24
  store i64 %28, ptr %9, align 8, !tbaa !396
  %29 = getelementptr inbounds i8, ptr %17, i64 %24
  store ptr %29, ptr %7, align 8, !tbaa !343
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i

_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i:        ; preds = %16
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i:    ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, %_ZNK5folly10IOBufQueue5frontEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pre.i.i.i.i, ptr %4, align 8, !tbaa !397
  store ptr %.pre.i.i.i.i, ptr %10, align 8, !tbaa !399
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %12, align 8, !tbaa !400
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !378
  store ptr %31, ptr %11, align 8, !tbaa !401
  store ptr %31, ptr %14, align 8, !tbaa !402
  %32 = load i64, ptr %.pre.i.i.i.i, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i, label %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.thread25.i.i, !prof !25

_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.thread25.i.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i.i.i
  %34 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.pre.i4.i.i.i = load ptr, ptr %14, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp samesign eq i64 %34, 0
  br i1 %35, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %36

36:                                               ; preds = %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.thread25.i.i
  %.0.i.i27.i.i = phi i64 [ %32, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.thread25.i.i ], [ %34, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i ]
  %37 = phi ptr [ %31, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.thread25.i.i ], [ %.pre.i4.i.i.i, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i ]
  %38 = call noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %0, ptr noundef %37, i64 noundef %.0.i.i27.i.i)
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #55
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit", label %.split9.i.i

.split9.i.i:                                      ; preds = %40
  call void @_ZN5folly16throwSystemErrorIJRA6_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(6) @.str.77) #48
  unreachable

44:                                               ; preds = %36
  call void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64) %.val, i64 noundef %38)
  br label %16

"_ZZN5folly10Subprocess16communicateIOBufENS_10IOBufQueueEENK3$_1clEii.exit": ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i, %3, %40
  %.0.i = phi i1 [ true, %3 ], [ false, %40 ], [ true, %_ZN5folly12_GLOBAL__N_110queueFrontERKNS_10IOBufQueueE.exit.i.i ], [ true, %_ZNK5folly10IOBufQueue5frontEv.exit.i.i.i ]
  ret i1 %.0.i
}

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %.promoted = load ptr, ptr %0, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted6 = load i64, ptr %4, align 8
  %.promoted7 = load ptr, ptr %5, align 8
  %.promoted8 = load ptr, ptr %6, align 8
  %.promoted9 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = phi i64 [ %.promoted9, %1 ], [ %23, %._crit_edge ]
  %11 = phi ptr [ %.promoted8, %1 ], [ %25, %._crit_edge ]
  %12 = phi ptr [ %.promoted7, %1 ], [ %37, %._crit_edge ]
  %13 = phi i64 [ %.promoted6, %1 ], [ %38, %._crit_edge ]
  %14 = phi ptr [ %.promoted, %1 ], [ %16, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  %17 = icmp eq ptr %16, %3
  %18 = icmp eq i64 %13, 0
  %or.cond = select i1 %17, i1 true, i1 %18, !prof !266
  br i1 %or.cond, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %19, !prof !266

19:                                               ; preds = %9
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %10
  store i64 %23, ptr %7, align 8, !tbaa !404
  store ptr %16, ptr %0, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !378
  store ptr %25, ptr %6, align 8, !tbaa !401
  store ptr %25, ptr %8, align 8, !tbaa !402
  %26 = load i64, ptr %16, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !403
  %.not.i = icmp eq i64 %13, -1
  %.pre = ptrtoint ptr %25 to i64
  br i1 %.not.i, label %._crit_edge, label %28

28:                                               ; preds = %19
  %29 = add i64 %13, %.pre
  %30 = ptrtoint ptr %27 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %33, ptr %5, align 8, !tbaa !403
  %.pre.i = ptrtoint ptr %33 to i64
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %27, %28 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %32 ], [ %30, %28 ]
  %36 = sub i64 %29, %.pre-phi.i
  store i64 %36, ptr %4, align 8, !tbaa !400
  br label %._crit_edge

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %9
  store ptr %12, ptr %8, align 8, !tbaa !402
  br label %.critedge

._crit_edge:                                      ; preds = %19, %34
  %37 = phi ptr [ %35, %34 ], [ %27, %19 ]
  %38 = phi i64 [ %36, %34 ], [ -1, %19 ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %.pre
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %9, label %.critedge, !llvm.loop !405

.critedge:                                        ; preds = %._crit_edge, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit
  %.04 = phi i64 [ 0, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ], [ %40, %._crit_edge ]
  ret i64 %.04
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess19enableNotificationsEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %4, ptr %9, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly10Subprocess20notificationsEnabledEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 4, !tbaa !194, !range !138, !noundef !139
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess13closeParentFdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNK5folly10Subprocess13findByChildFdEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %3, 32
  %5 = ashr exact i64 %sext, 32
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %5
  tail call void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %13
  %18 = udiv exact i64 %16, 20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %19 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(17) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(17) %.0910.i.i.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %20, ptr noundef nonnull align 4 dereferenceable(9) %21, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 20
  %24 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !394

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !142
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %2, %13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly10Subprocess4PipeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %12, %13 ], [ %12, %2 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -20
  store ptr %27, ptr %11, align 8, !tbaa !142
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %27) #47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10Subprocess20takeOwnershipOfPipesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.143") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !141
  %.pre16 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(17) %.05.i.i.i.i) #47
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %13, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread, %._crit_edge
  %14 = phi ptr [ %8, %._crit_edge.thread ], [ %12, %._crit_edge ], [ %12, %.lr.ph.i.i.i.i ]
  %15 = phi ptr [ %4, %._crit_edge.thread ], [ %.pre, %._crit_edge ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %19) #49
  br label %_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10Subprocess4PipeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess4PipeES2_EvT_S4_RSaIT0_E.exit.i, %16
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit
  %.sroa.011.015 = phi ptr [ %4, %.lr.ph ], [ %30, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %22 = load ptr, ptr %9, align 8, !tbaa !406
  %23 = load ptr, ptr %10, align 8, !tbaa !409
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %25, ptr %22, align 4, !tbaa !410
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %26, ptr noundef nonnull align 4 dereferenceable(5) %.sroa.011.015) #47
  %27 = load ptr, ptr %9, align 8, !tbaa !406
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %28, ptr %9, align 8, !tbaa !406
  br label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit

29:                                               ; preds = %20
  invoke void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(5) %.sroa.011.015)
          to label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit unwind label %31

_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12emplace_backIJRiNS0_4FileEEEERS2_DpOT_.exit: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 20
  %.not = icmp eq ptr %30, %6
  br i1 %.not, label %._crit_edge, label %20

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #47
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !412
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !413

_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !412
  br label %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #49
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly10Subprocess9ChildPipeES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE17_M_realloc_insertIJRiNS0_4FileEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(5) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = load ptr, ptr %0, align 8, !tbaa !412
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #48
  unreachable

_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 768614336404564650)
  %17 = select i1 %15, i64 768614336404564650, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %23, ptr %22, align 4, !tbaa !410
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %24, ptr noundef nonnull align 4 dereferenceable(5) %3) #47
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %25 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !410, !alias.scope !417, !noalias !414
  store i32 %25, ptr %.012.i.i.i, align 4, !tbaa !410, !alias.scope !414, !noalias !417
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %26, ptr noundef nonnull align 4 dereferenceable(5) %27) #47
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %27) #47
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %30, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %31 = load i32, ptr %.0911.i.i.i30, align 4, !tbaa !410, !alias.scope !423, !noalias !420
  store i32 %31, ptr %.012.i.i.i29, align 4, !tbaa !410, !alias.scope !420, !noalias !423
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %32, ptr noundef nonnull align 4 dereferenceable(5) %33) #47
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %33) #47
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %.not.i.i.i31 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !419

_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %30, %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %35, %.lr.ph.i.i.i28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %38 = load ptr, ptr %36, align 8, !tbaa !409
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #49
  br label %_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly10Subprocess9ChildPipeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %37
  store ptr %21, ptr %0, align 8, !tbaa !412
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !406
  %41 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %17
  store ptr %41, ptr %36, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Subprocess.cpp() #42 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  %3 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #43

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #44

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #45

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #46

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #45

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #45

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #44 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #46 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #47 = { nounwind }
attributes #48 = { noreturn }
attributes #49 = { builtin nounwind }
attributes #50 = { noreturn nounwind }
attributes #51 = { nounwind willreturn memory(read) }
attributes #52 = { allocsize(0) }
attributes #53 = { builtin allocsize(0) }
attributes #54 = { noinline "function-inline-cost-multiplier"="4" }
attributes #55 = { nounwind willreturn memory(none) }
attributes #56 = { nounwind returns_twice }
attributes #57 = { nounwind allocsize(0) }
attributes #58 = { nounwind allocsize(1) }
attributes #59 = { cold }

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
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN5folly17ProcessReturnCodeE", !8, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!12, !16, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"branch_weights", i32 0, i32 -2147483648}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !9, i64 0}
!31 = !{!"branch_weights", i32 0, i32 1}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN5folly17ProcessReturnCode5StateE", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!37 = distinct !{!37, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii: argument 0"}
!43 = distinct !{!43, !"_ZN5follyL29toSubprocessSpawnErrorMessageB5cxx11EPKcii"}
!44 = !{!45, !8, i64 16}
!45 = !{!"_ZTSN5folly20SubprocessSpawnErrorE", !46, i64 0, !8, i64 16}
!46 = !{!"_ZTSN5folly15SubprocessErrorE", !47, i64 0}
!47 = !{!"_ZTSSt13runtime_error", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTSSt9exception"}
!49 = !{!"_ZTSSt12__cow_string", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5boost9container3dtl4pairIiiEE", !15, i64 0}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv"}
!57 = distinct !{!57, !58, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi"}
!59 = distinct !{!59, !60, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE11lower_boundERKi"}
!61 = !{!62, !16, i64 8}
!62 = !{!"_ZTSN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEE", !51, i64 0, !16, i64 8, !16, i64 16}
!64 = !{!65, !67, !57, !59}
!65 = distinct !{!65, !66, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!67 = distinct !{!67, !68, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv"}
!69 = !{!70, !57, !59}
!70 = distinct !{!70, !71, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb0EEEiEET_SG_SG_RKT0_: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb0EEEiEET_SG_SG_RKT0_"}
!72 = distinct !{!72, !27}
!73 = !{!74, !8, i64 0}
!74 = !{!"_ZTSN5boost9container3dtl4pairIiiEE", !8, i64 0, !8, i64 4}
!75 = !{!74, !8, i64 4}
!76 = !{!77, !51, i64 0}
!77 = !{!"_ZTSN5boost9container12vec_iteratorIPNS0_3dtl4pairIiiEELb1EEE", !51, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiiEELb1EEENS3_IPSt4pairIiiELb1EEEEET_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiiEELb1EEENS3_IPSt4pairIiiELb1EEEEET_RKT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiiELb1EEEONS0_3dtl4pairIiiEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiiELb1EEEONS0_3dtl4pairIiiEE"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt4pairIiiE", !15, i64 0}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!89 = distinct !{!89, !90, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!91 = distinct !{!91, !92, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!96 = distinct !{!96, !27}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE18priv_insert_commitIS4_EENS0_12vec_iteratorIPS4_Lb0EEERNSB_18insert_commit_dataEOT_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE18priv_insert_commitIS4_EENS0_12vec_iteratorIPS4_Lb0EEERNSB_18insert_commit_dataEOT_"}
!103 = !{!104, !51, i64 0}
!104 = !{!"_ZTSN5boost9container12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEE", !51, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEEl: argument 0"}
!107 = distinct !{!107, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiiEELb0EEEl"}
!108 = !{!63, !16, i64 16}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!63, !16, i64 8}
!111 = !{!63, !51, i64 0}
!112 = !{!113, !8, i64 0}
!113 = !{!"_ZTSN5folly10SubprocessE", !8, i64 0, !19, i64 4, !16, i64 8, !114, i64 16}
!114 = !{!"_ZTSSt6vectorIN5folly10Subprocess4PipeESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5folly10Subprocess4PipeE", !15, i64 0}
!119 = !{!113, !16, i64 8}
!120 = !{!121, !16, i64 32}
!121 = !{!"_ZTSN5folly10Subprocess7OptionsE", !122, i64 0, !125, i64 24, !125, i64 25, !125, i64 26, !125, i64 27, !16, i64 32, !12, i64 40, !8, i64 72, !126, i64 80, !127, i64 88, !129, i64 104}
!122 = !{!"_ZTSN5boost9container8flat_mapIiiSt4lessIiEvEE", !123, i64 0}
!123 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEEE", !124, i64 0}
!124 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4DataE", !62, i64 0}
!125 = !{!"bool", !9, i64 0}
!126 = !{!"p1 _ZTSN5folly10Subprocess32DangerousPostForkPreExecCallbackE", !15, i64 0}
!127 = !{!"_ZTSN5folly8OptionalImEE", !128, i64 0}
!128 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0, !125, i64 8}
!129 = !{!"_ZTSN5folly8OptionalI9cpu_set_tEE", !130, i64 0}
!130 = !{!"_ZTSN5folly8OptionalI9cpu_set_tE28StorageTriviallyDestructibleE", !9, i64 0, !125, i64 128}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: argument 0"}
!133 = distinct !{!133, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !15, i64 0}
!136 = distinct !{!136, !27}
!137 = !{!121, !125, i64 25}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!121, !125, i64 27}
!141 = !{!117, !118, i64 0}
!142 = !{!117, !118, i64 8}
!143 = distinct !{!143, !27}
!144 = !{!117, !118, i64 16}
!145 = !{!146, !23, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!147 = !{!146, !23, i64 16}
!148 = !{!146, !23, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: argument 0"}
!151 = distinct !{!151, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = !{!118, !118, i64 0}
!155 = !{!156, !8, i64 0}
!156 = !{!"_ZTSN5folly4FileE", !8, i64 0, !125, i64 4}
!157 = !{i64 0, i64 4, !7, i64 8, i64 8, !158}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt3_V214error_categoryE", !15, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!169 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!170 = !{!128, !125, i64 8}
!171 = !{!127, !125, i64 8}
!172 = !{!130, !125, i64 128}
!173 = !{!129, !125, i64 128}
!174 = !{i64 0, i64 128, !17}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv"}
!178 = distinct !{!178, !179, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv: argument 0"}
!179 = distinct !{!179, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv"}
!180 = distinct !{!180, !181, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE5beginEv"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!185 = distinct !{!185, !186, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv"}
!187 = distinct !{!187, !188, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZN5boost9container8flat_mapIiiSt4lessIiEvE3endEv"}
!189 = !{!190, !8, i64 4}
!190 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!191 = !{!192, !8, i64 8}
!192 = !{!"_ZTSN5folly10Subprocess4PipeE", !156, i64 0, !8, i64 8, !8, i64 12, !125, i64 16}
!193 = !{!192, !8, i64 12}
!194 = !{!192, !125, i64 16}
!195 = !{!190, !8, i64 0}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 int", !15, i64 0}
!199 = !{!197, !198, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE: argument 0"}
!202 = distinct !{!202, !"_ZN5folly12_GLOBAL__N_112cloneStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE"}
!203 = !{!204, !125, i64 0}
!204 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !125, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5folly6detailplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSQ_: argument 0"}
!207 = distinct !{!207, !"_ZN5folly6detailplIZNS_10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS6_EES5_RNS2_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEiE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSQ_"}
!208 = !{!198, !198, i64 0}
!209 = !{!15, !15, i64 0}
!210 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!211 = !{!212, !8, i64 0}
!212 = !{!"_ZTSN5folly12_GLOBAL__N_114ChildErrorInfoE", !8, i64 0, !8, i64 4}
!213 = !{!212, !8, i64 4}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv"}
!219 = distinct !{!219, !220, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv"}
!221 = distinct !{!221, !222, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE5beginEv"}
!223 = distinct !{!223, !224, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE5beginEv"}
!225 = !{!226, !228, !230, !232, !234}
!226 = distinct !{!226, !227, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!228 = distinct !{!228, !229, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!230 = distinct !{!230, !231, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!232 = distinct !{!232, !233, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE3endEv"}
!234 = distinct !{!234, !235, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5boost9container8flat_mapIiiSt4lessIiEvE3endEv"}
!236 = !{!121, !125, i64 24}
!237 = !{!121, !8, i64 72}
!238 = !{!121, !125, i64 26}
!239 = !{!121, !126, i64 80}
!240 = !{!241, !15, i64 8}
!241 = !{!"_ZTSZN5folly10Subprocess13spawnInternalESt10unique_ptrIA_PKcSt14default_deleteIS4_EES3_RNS0_7OptionsEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEiE3$_1", !198, i64 0, !15, i64 8}
!242 = !{!241, !198, i64 0}
!243 = !{!244, !23, i64 0}
!244 = !{!"_ZTSN6google13CheckOpStringE", !23, i64 0}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !27}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN5folly10Subprocess4PipeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJiA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!256 = distinct !{!256, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJiA15_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !15, i64 0}
!259 = !{!"branch_weights", i32 1, i32 1048575}
!260 = !{!125, !125, i64 0}
!261 = !{!262, !16, i64 16}
!262 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !14, i64 0, !16, i64 8, !16, i64 16}
!263 = !{i64 0, i64 8, !38, i64 8, i64 8, !24, i64 16, i64 8, !24}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 long", !15, i64 0}
!266 = !{!"branch_weights", i32 2002, i32 2000}
!267 = !{!"branch_weights", i32 1, i32 4001}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !270, i64 0}
!270 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!271 = distinct !{!271, !27}
!272 = !{!273, !9, i64 18}
!273 = !{!"_ZTSZN5folly10Subprocess17closeInheritedFdsERKN5boost9container8flat_mapIiiSt4lessIiEvEEE14linux_dirent64", !16, i64 0, !16, i64 8, !30, i64 16, !9, i64 18, !9, i64 19}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv"}
!277 = distinct !{!277, !278, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv"}
!279 = distinct !{!279, !280, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi: argument 0"}
!280 = distinct !{!280, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11lower_boundERKi"}
!281 = distinct !{!281, !282, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi: argument 0"}
!282 = distinct !{!282, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4findERKi"}
!283 = !{!284, !286, !288, !279, !281}
!284 = distinct !{!284, !285, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!286 = distinct !{!286, !287, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!288 = distinct !{!288, !289, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!290 = !{!291, !279, !281}
!291 = distinct !{!291, !292, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: argument 0"}
!292 = distinct !{!292, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!293 = !{!281}
!294 = !{!273, !30, i64 16}
!295 = distinct !{!295, !27}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE4cendEv"}
!299 = distinct !{!299, !300, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE3endEv"}
!301 = distinct !{!301, !302, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv: argument 0"}
!302 = distinct !{!302, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4cendEv"}
!303 = distinct !{!303, !304, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11equal_rangeERKi: argument 0"}
!304 = distinct !{!304, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE11equal_rangeERKi"}
!305 = !{!306, !308, !303}
!306 = distinct !{!306, !307, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvE5beginEv"}
!308 = distinct !{!308, !309, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE6cbeginEv"}
!310 = !{!311, !303}
!311 = distinct !{!311, !312, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_equal_rangeINS0_12vec_iteratorIPS4_Lb1EEEiEESt4pairIT_SH_ESH_SH_RKT0_: argument 0"}
!312 = distinct !{!312, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_equal_rangeINS0_12vec_iteratorIPS4_Lb1EEEiEESt4pairIT_SH_ESH_SH_RKT0_"}
!313 = !{!314, !311, !303}
!314 = distinct !{!314, !315, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: argument 0"}
!315 = distinct !{!315, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_lower_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!316 = !{!317, !311, !303}
!317 = distinct !{!317, !318, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_upper_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_: argument 0"}
!318 = distinct !{!318, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE16priv_upper_boundINS0_12vec_iteratorIPS4_Lb1EEEiEET_SG_SG_RKT0_"}
!319 = distinct !{!319, !27}
!320 = distinct !{!320, !27}
!321 = distinct !{!321, !27}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: argument 0"}
!324 = distinct !{!324, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 bool", !15, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !15, i64 0}
!329 = !{!330, !326, i64 0}
!330 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlRKSt9exceptionE_", !326, i64 0, !328, i64 8}
!331 = !{!330, !328, i64 8}
!332 = !{!333, !14, i64 0}
!333 = !{!"_ZTSN5folly5RangeIPKcEE", !14, i64 0, !14, i64 8}
!334 = !{!333, !14, i64 8}
!335 = distinct !{!335, !27}
!336 = !{!337, !16, i64 0}
!337 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!338 = !{!337, !16, i64 8}
!339 = distinct !{!339, !27}
!340 = distinct !{!340, !27}
!341 = !{!342, !125, i64 0}
!342 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !125, i64 0}
!343 = !{!344, !14, i64 24}
!344 = !{!"_ZTSN5folly10IOBufQueueE", !342, i64 0, !16, i64 8, !345, i64 16, !14, i64 24, !352, i64 32, !353, i64 40}
!345 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5folly5IOBufE", !15, i64 0}
!352 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !15, i64 0}
!353 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !354, i64 0, !125, i64 16}
!354 = !{!"_ZTSSt4pairIPhS0_E", !14, i64 0, !14, i64 8}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!357 = distinct !{!357, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!358 = distinct !{!358, !359, !"_ZN5folly10IOBufQueue4moveEv: argument 0"}
!359 = distinct !{!359, !"_ZN5folly10IOBufQueue4moveEv"}
!360 = !{!344, !352, i64 32}
!361 = !{!353, !14, i64 0}
!362 = !{!351, !351, i64 0}
!363 = !{!358}
!364 = !{!365, !351, i64 40}
!365 = !{!"_ZTSN5folly5IOBufE", !16, i64 0, !14, i64 8, !16, i64 16, !14, i64 24, !351, i64 32, !351, i64 40, !366, i64 48}
!366 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !15, i64 0}
!367 = !{!365, !16, i64 0}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!370 = distinct !{!370, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!371 = distinct !{!371, !372, !"_ZN5folly10IOBufQueue4moveEv: argument 0"}
!372 = distinct !{!372, !"_ZN5folly10IOBufQueue4moveEv"}
!373 = !{!371}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt9make_pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!376 = distinct !{!376, !"_ZSt9make_pairISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!377 = !{!365, !351, i64 32}
!378 = !{!365, !14, i64 8}
!379 = !{!365, !14, i64 24}
!380 = !{!365, !16, i64 16}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt4pairIN5folly10IOBufQueueES1_E", !15, i64 0}
!383 = !{!384, !15, i64 48}
!384 = !{!"_ZTSN5folly8FunctionIFbiiEEE", !9, i64 0, !15, i64 48, !15, i64 56}
!385 = !{!384, !15, i64 56}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5folly10IOBufQueueE", !15, i64 0}
!388 = distinct !{!388, !27}
!389 = distinct !{!389, !27}
!390 = distinct !{!390, !27}
!391 = !{!392, !30, i64 6}
!392 = !{!"_ZTS6pollfd", !8, i64 0, !30, i64 4, !30, i64 6}
!393 = distinct !{!393, !27}
!394 = distinct !{!394, !27}
!395 = !{!353, !14, i64 8}
!396 = !{!344, !16, i64 8}
!397 = !{!398, !351, i64 0}
!398 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !351, i64 0, !351, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !16, i64 40, !16, i64 48}
!399 = !{!398, !351, i64 8}
!400 = !{!398, !16, i64 48}
!401 = !{!398, !14, i64 16}
!402 = !{!398, !14, i64 32}
!403 = !{!398, !14, i64 24}
!404 = !{!398, !16, i64 40}
!405 = distinct !{!405, !27}
!406 = !{!407, !408, i64 8}
!407 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess9ChildPipeESaIS2_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTSN5folly10Subprocess9ChildPipeE", !15, i64 0}
!409 = !{!407, !408, i64 16}
!410 = !{!411, !8, i64 0}
!411 = !{!"_ZTSN5folly10Subprocess9ChildPipeE", !8, i64 0, !156, i64 4}
!412 = !{!407, !408, i64 0}
!413 = distinct !{!413, !27}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!419 = distinct !{!419, !27}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aIN5folly10Subprocess9ChildPipeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
