target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::Hierarchy" = type { %"class.std::deque", %"class.llvm::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl" }
%"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl" = type { %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data" }
%"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.(anonymous namespace)::Hierarchy::NodeType" = type { ptr, ptr, %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl" }
%"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.14 = type { ptr }
%"struct.std::pair.59" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.std::allocator.56" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::StringRef", ptr }
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.18", %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", %"class.llvm::SmallVector.30", %"class.llvm::SmallVector.35", %"class.llvm::SmallVector.40", %"class.llvm::SmallVector.45", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.63", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.67" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.68" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.69", %"struct.std::array.76" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Tuple_impl.71", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Tuple_impl.72", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73", %"struct.std::_Head_base.75" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.75" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.76" = type { [4 x ptr] }
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters" = type { i8 }
%"class.llvm::formatv_object_base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters" = type { i8 }
%"class.llvm::formatv_object.78" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.79", %"struct.std::array.85" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.83" = type { %"class.llvm::support::detail::provider_format_adapter.84" }
%"class.llvm::support::detail::provider_format_adapter.84" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.85" = type { [3 x ptr] }
%"struct.(anonymous namespace)::SyntaxConstraint" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::formatv_object.86" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.87", %"struct.std::array.85" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Tuple_impl.89", %"struct.std::_Head_base.95" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { %"class.llvm::support::detail::provider_format_adapter.92" }
%"class.llvm::support::detail::provider_format_adapter.92" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.93" = type { %"class.llvm::support::detail::provider_format_adapter.94" }
%"class.llvm::support::detail::provider_format_adapter.94" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.95" = type { %"class.llvm::support::detail::provider_format_adapter.96" }
%"class.llvm::support::detail::provider_format_adapter.96" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::pair.97" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.99" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%"class.llvm::function_ref.106" = type { ptr, i64 }
%"class.llvm::Init" = type <{ ptr, i8, i8, [6 x i8] }>
%class.anon.107 = type { %"class.llvm::function_ref.106" }
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<const char *>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef &>, llvm::support::detail::provider_format_adapter<std::__cxx11::basic_string<char> &>, llvm::support::detail::provider_format_adapter<const char *&>>>::create_adapters" = type { i8 }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_ = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4llvm6RecordEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev = comdat any

$_ZSt4__lgl = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEED2Ev = comdat any

$_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEED2Ev = comdat any

$_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEEC2ES5_OS7_b = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2ERKS2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_ = comdat any

$_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS3_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2Ev = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm2EEERKSt5arrayIS4_XT_EE = comdat any

$_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_EDcOT_OT0_ = comdat any

$_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm2EE6_S_ptrERA2_KS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersEJRS7_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm2EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_EEE15create_adaptersEJRSB_SF_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEE15create_adaptersclIJS6_S6_EEESt5arrayIPNS3_14format_adapterELm2EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev = comdat any

$_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEEC2ES5_OS7_b = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IJS5_S5_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IS5_JS5_S5_S5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2IS5_JS5_S5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_ = comdat any

$_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm4EEERKSt5arrayIS4_XT_EE = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_EDcOT_OT0_ = comdat any

$_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm4EE6_S_ptrERA4_KS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_JLm0ELm1ELm2ELm3EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersEJRS7_SB_SB_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm4EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_SB_SB_EEE15create_adaptersEJRSB_SF_SF_SF_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEE15create_adaptersclIJS6_S6_S6_S6_EEESt5arrayIPNS3_14format_adapterELm4EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEED2Ev = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaSB_DpOT_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm6Record11getNameInitEv = comdat any

$_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_ = comdat any

$_ZN4llvm10StringInit7classofEPKNS_4InitE = comdat any

$_ZNK4llvm4Init7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_ = comdat any

$_ZNK4llvm9StringRef5rtrimES0_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm9StringRef4trimES0_ = comdat any

$_ZNK4llvm9StringRef5splitEc = comdat any

$_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E = comdat any

$_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE = comdat any

$_ZN4llvm7isSpaceEc = comdat any

$_ZN4llvm12function_refIFbcEEC2IRS1_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS5_E4typeES2_EE5valueEvE4typeEPNS7_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS5_EEclL_ZSt7declvalIcEDTcl9__declvalIS5_ELi0EEEvEEEEbEE5valueEvE4typeE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm9StringRef5splitES0_ = comdat any

$_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm = comdat any

$_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm = comdat any

$_ZN4llvm12function_refIFbcEEC2IZNKS_9StringRef11find_if_notES2_mEUlcE_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS6_E4typeES2_EE5valueEvE4typeEPNS8_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS6_EEclL_ZSt7declvalIcEDTcl9__declvalIS6_ELi0EEEvEEEEbEE5valueEvE4typeE = comdat any

$_ZNK4llvm12function_refIFbcEEclEc = comdat any

$_ZNK4llvm9StringRef5frontEv = comdat any

$_ZN4llvm12function_refIFbcEE11callback_fnIZNKS_9StringRef11find_if_notES2_mEUlcE_EEblc = comdat any

$_ZZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEmENKUlcE_clEc = comdat any

$_ZN4llvm12function_refIFbcEE11callback_fnIS1_EEblc = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS3_DpOS5_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEEC2ES5_OSA_b = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IJS5_S8_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IS5_JS8_S5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2IS6_JS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2IS6_EEOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS4_ = comdat any

$_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm3EEERKSt5arrayIS4_XT_EE = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_EDcOT_OT0_ = comdat any

$_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm3EE6_S_ptrERA3_KS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2EOS7_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersEJRS7_RSA_SE_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEENS9_IPKcEESB_EEE15create_adaptersEJRSB_RSE_SI_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEE15create_adaptersclIJS6_S9_S6_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJNS3_IPKcEES5_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EE7_M_headERS9_ = comdat any

$_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIPKcEEJNS3_INS0_9StringRefEEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbSB_DpOSE_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSM_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRNS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEEC2ES5_OSK_b = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IJS6_SE_SI_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSM_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IS6_JSE_SI_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2ISB_JSF_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2IS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISB_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2IS7_EEOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2EOS6_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSA_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2EOS5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2ES4_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2ES5_ = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_EDcOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSG_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2EOS8_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2EOSC_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2EOS8_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersEJRS8_RSG_RSK_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSS_DpOST_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRNS1_9StringRefEEENS9_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS9_IRPKcEEEEE15create_adaptersEJRSC_RSK_RSO_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEE15create_adaptersclIJS7_SF_SJ_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEEJNS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSJ_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJNS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSG_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSC_ = comdat any

$_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterIRPKcEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EED2Ev = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"Syntax tree node list\00", align 1
@.str.1 = private unnamed_addr constant [223 x i8] c"\0A#ifndef NODE\0A#define NODE(Kind, Base)\0A#endif\0A\0A#ifndef CONCRETE_NODE\0A#define CONCRETE_NODE(Kind, Base) NODE(Kind, Base)\0A#endif\0A\0A#ifndef ABSTRACT_NODE\0A#define ABSTRACT_NODE(Kind, Base, First, Last) NODE(Kind, Base)\0A#endif\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0A#undef NODE\0A#undef CONCRETE_NODE\0A#undef ABSTRACT_NODE\0A\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"\0A// Forward-declare node types so we don't have to carefully sequence definitions.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A// Node definitions\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NodeType\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"CONCRETE_NODE({0},{1})\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ABSTRACT_NODE({0},{1},{2},{3})\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail14format_adapterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"documentation\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"class {0}{1} : public {2} {{\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" final\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"public:\0A  {0}() : {1}(NodeKind::{0}) {{}\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"protected:\0A  {0}(NodeKind K) : {1}(K) {{}\0Apublic:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"  {2}{1} *get{0}() {2} {{\0A    return llvm::cast_or_null<{1}>(findChild(NodeRole::{0}));\0A  }\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"  static bool classof(const Node *N);\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"/// \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"AnyToken\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(232) %10)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(232) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.1)
  %18 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  call void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %21, i64 %23, ptr noundef null)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.2)
  call void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %23, i32 0, i32 0
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %23, i32 0, i32 1
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.5)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %26, ptr %28, i64 %30)
  store ptr %6, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %44, %2
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %46

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %37

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(232) %47, ptr %49, i64 %51)
  store ptr %12, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #10
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %76, %46
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %78

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr %66, i64 %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %61
  br label %76

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %58

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %23, i32 0, i32 0
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %80) #10
  %81 = load ptr, ptr %19, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %81) #10
  br label %82

82:                                               ; preds = %88, %78
  %83 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %86, i32 0, i32 2
  call void @_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %88

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %82

90:                                               ; preds = %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.9)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr %21, i64 %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEclES5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %27, i32 0, i32 2
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #10
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %45, %25
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr %42, i64 %44, ptr noundef %40)
  br label %45

45:                                               ; preds = %37
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %35

47:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.(anonymous namespace)::Hierarchy", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon.13, align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %class.anon.14, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(232) %12)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_19HierarchyC2ERKN4llvm12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(232) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.3)
  %20 = getelementptr inbounds nuw %class.anon.13, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  call void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef null)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %23, i64 %25, ptr noundef null)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.4)
  %28 = getelementptr inbounds nuw %class.anon.14, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %28, align 8
  call void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy5visitEN4llvm12function_refIFvRKNS0_8NodeTypeEEEEPS4_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %31, i64 %33, ptr noundef null)
  call void @_ZN12_GLOBAL__N_19HierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEC2IZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISF_E4typeES7_EE5valueEvE4typeEPNSH_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISF_EEclL_ZSt7declvalIS5_EDTcl9__declvalISF_ELi0EEEvEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Hierarchy3addEPKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::pair.59", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %9, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %9, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #10
  store ptr %24, ptr %8, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.59") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %6, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Hierarchy4linkEPKN4llvm6RecordES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr %20, i64 %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr %31, i64 %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %11, align 8
  call void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm4sortIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEZNS3_C1ERKNS_12RecordKeeperEEUlS6_S6_E_EEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZN4llvm9adl_beginIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @_ZN4llvm7adl_endIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS7_SaIS7_EEEEZNS4_C1ERKNS_12RecordKeeperEEUlS7_S7_E_EEvT_SH_T0_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %13 = udiv i64 %11, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 2
  store i64 %16, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44) #10
  %45 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48) #10
  %49 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %62 = urem i64 %60, %61
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define internal noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @_ZNSaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !4

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E14_S_buffer_sizeEv() #10
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.56") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZNSaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E14_S_buffer_sizeEv() #0 align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv() #0 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef inttoptr (i64 -1 to ptr), i64 noundef 0)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #10
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %26

25:                                               ; preds = %1
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %26

26:                                               ; preds = %25, %14
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS2_S6_S8_SB_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %5 = call noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #11
  unreachable

8:                                                ; preds = %1
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1)
  %9 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #10
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %26) #10
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @_ZN12_GLOBAL__N_19Hierarchy8NodeTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Hierarchy8NodeTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %5 = call noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E14_S_buffer_sizeEv() #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #10
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #10
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt4copyIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13copy_backwardIPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.56", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
  call void @_ZNSaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S5_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN12_GLOBAL__N_19Hierarchy8NodeTypeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #10
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E20InsertIntoBucketImplIS2_EEPSB_RKS2_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %8, align 8
  %24 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  store ptr null, ptr %28, align 8
  store i1 false, ptr %4, align 1
  br label %113

29:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %30 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15getTombstoneKeyEv()
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  %44 = and i32 %41, %43
  store i32 %44, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %104, %29
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %48
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %54, i64 %56, ptr %58, i64 %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store i1 true, ptr %4, align 1
  br label %113

65:                                               ; preds = %45
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %69, i64 %71, ptr %73, i64 %75)
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  br label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %4, align 1
  br label %113

87:                                               ; preds = %65
  %88 = load ptr, ptr %15, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %89, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 16, i1 false)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %91, i64 %93, ptr %95, i64 %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %102, %99, %87
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %109, 1
  %111 = load i32, ptr %13, align 4
  %112 = and i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %45, !llvm.loop !7

113:                                              ; preds = %84, %62, %27
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15getTombstoneKeyEv() #0 align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %6, i64 %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv()
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv()
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp eq ptr %27, %33
  store i1 %34, ptr %5, align 1
  br label %63

35:                                               ; preds = %4
  %36 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %37 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv()
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %46 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv()
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = icmp eq ptr %45, %51
  store i1 %52, ptr %5, align 1
  br label %63

53:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %55, i64 %57, ptr %59, i64 %61)
  store i1 %62, ptr %5, align 1
  br label %63

63:                                               ; preds = %53, %44, %26
  %64 = load i1, ptr %5, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef inttoptr (i64 -2 to ptr), i64 noundef 0)
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv()
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %58, %1
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 -1
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %32, i64 %34, ptr %36, i64 %38)
  br i1 %39, label %54, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 -1
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %46, i64 %48, ptr %50, i64 %52)
  br label %54

54:                                               ; preds = %40, %26
  %55 = phi i1 [ true, %26 ], [ %53, %40 ]
  br label %56

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %60, i32 -1
  store ptr %61, ptr %59, align 8
  br label %20, !llvm.loop !8

62:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoINS_9StringRefEvE15getTombstoneKeyEv()
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %56, %1
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %31, i64 %33, ptr %35, i64 %37)
  br i1 %38, label %52, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %44, i64 %46, ptr %48, i64 %50)
  br label %52

52:                                               ; preds = %39, %26
  %53 = phi i1 [ true, %26 ], [ %51, %39 ]
  br label %54

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  br label %20, !llvm.loop !9

60:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E20InsertIntoBucketImplIS2_EEPSB_RKS2_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul i32 %18, 4
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 3
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %24, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = add i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = udiv i32 %35, 8
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %44 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %52, i64 %54, ptr %56, i64 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 24, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15getTombstoneKeyEv()
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %77, %3
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %38, i64 %40, ptr %42, i64 %44)
  br i1 %45, label %74, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %50, i64 %52, ptr %54, i64 %56)
  br i1 %57, label %74, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %64, i64 16, i1 false)
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %74

74:                                               ; preds = %58, %46, %34
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  br label %30, !llvm.loop !10

80:                                               ; preds = %30
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPNS_4InitES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm6RecordEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm6RecordEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm6RecordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_19Hierarchy3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::Hierarchy", ptr %9, i32 0, i32 1
  %11 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E6doFindIS2_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm16DenseMapIteratorINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E6doFindIS2_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %6, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

22:                                               ; preds = %2
  %23 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %30, 1
  %32 = and i32 %29, %31
  store i32 %32, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %65, %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 16, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %42, i64 %44, ptr %46, i64 %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %3, align 8
  br label %74

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %56, i64 %58, ptr %60, i64 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %74

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub i32 %70, 1
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %33, !llvm.loop !11

74:                                               ; preds = %64, %50, %21
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S6_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S6_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S6_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPKN12_GLOBAL__N_19Hierarchy8NodeTypeES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEET_S6_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS7_SaIS7_EEEEZNS4_C1ERKNS_12RecordKeeperEEUlS7_S7_E_EEvT_SH_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEEZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EvT_SH_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvm9adl_beginIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvm7adl_endIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS6_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEEZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EvT_SH_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EENS0_15_Iter_comp_iterIT_EESD_()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EENS0_15_Iter_comp_iterIT_EESD_() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2ESB_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_T1_(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %21, !llvm.loop !12

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #10
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #10
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #10
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_SK_T0_(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_T0_(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %39, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %27, ptr %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_RT0_(ptr %33, ptr %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %23, !llvm.loop !13

41:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !14

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %41

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %38, %18
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %24) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr %34, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %41

38:                                               ; preds = %23
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %8, align 8
  br label %23, !llvm.loop !15

41:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEENKUlPKNS0_8NodeTypeES7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr %24, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #10
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #10
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %29
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #10
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #10
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr %53, ptr %57, align 8
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !16

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #10
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #10
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  store ptr %78, ptr %82, align 8
  %83 = load i64, ptr %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2EONS0_15_Iter_comp_iterISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2EONS0_15_Iter_comp_iterISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_SL_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #10
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #10
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr %39, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !17

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #10
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr %49, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESA_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEENKUlPKNS0_8NodeTypeES7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEENKUlPKNS0_8NodeTypeES7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %26, i64 %28, ptr %30, i64 %32)
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %33, %32, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_SK_SK_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEET_SK_SK_SK_T0_(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %42, %3
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %19, !llvm.loop !18

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %29, !llvm.loop !19

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %18, !llvm.loop !20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZSt4swapIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %52

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #10
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %50, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclINS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEESJ_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #10
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE()
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_(ptr %48)
  br label %49

49:                                               ; preds = %46, %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %23, !llvm.loop !21

52:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_SK_T0_(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  br label %11

11:                                               ; preds = %16, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE()
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_(ptr %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %11, !llvm.loop !22

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_C1ERKN4llvm12RecordKeeperEEUlS6_S6_E_EEEvT_T0_(ptr %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11, !llvm.loop !23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2EONS0_15_Iter_comp_iterISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %22) #10
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %10) #10
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #10
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EclISA_NS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEENKUlPKNS0_8NodeTypeES7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2EONS0_15_Iter_comp_iterISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_19HierarchyC1ERKN4llvm12RecordKeeperEEUlPKNS3_8NodeTypeESA_E_EC2ESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvm10adl_detail10begin_implIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS7_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt5beginISt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS5_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt5beginISt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS5_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4llvm10adl_detail8end_implIRSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS7_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt3endISt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS5_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt3endISt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS5_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEclES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void %7(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 24, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %65

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15getTombstoneKeyEv()
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %26, ptr %5, align 8
  %27 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %62, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %36, i64 %38, ptr %40, i64 %42)
  br i1 %43, label %59, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %48, i64 %50, ptr %52, i64 %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %59

59:                                               ; preds = %56, %44, %32
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairINS_9StringRefEPN12_GLOBAL__N_19Hierarchy8NodeTypeEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %28, !llvm.loop !24

65:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19Hierarchy8NodeTypeERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #10
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<(anonymous namespace)::Hierarchy::NodeType, std::allocator<(anonymous namespace)::Hierarchy::NodeType>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #10
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE14_S_buffer_sizeEv() #10
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %21, i64 %22
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E(ptr noundef %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %12, !llvm.loop !25

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E(ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %40 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E(ptr noundef %41, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %51

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E(ptr noundef %47, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  br label %51

51:                                               ; preds = %45, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt5dequeIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE14_S_buffer_sizeEv() #0 align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_19Hierarchy8NodeTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_19Hierarchy8NodeTypeEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_19Hierarchy8NodeTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Hierarchy8NodeTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const (anonymous namespace)::Hierarchy::NodeType *, std::allocator<const (anonymous namespace)::Hierarchy::NodeType *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN12_GLOBAL__N_19Hierarchy8NodeTypeEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !27

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Deque_baseIN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_19Hierarchy8NodeTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_19Hierarchy8NodeTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang23EmitClangSyntaxNodeListERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8
  call void @"_ZZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang23EmitClangSyntaxNodeListERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::formatv_object.68", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %73

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %20, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %5, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #10
  br label %73

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.68") align 8 %8, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #10
  br label %73

73:                                               ; preds = %41, %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext true, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEEDaPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.68") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.68") align 8 %0, i1 noundef zeroext true, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_113firstConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi ptr [ %7, %6 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_112lastConcreteERKNS_9Hierarchy8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi ptr [ %7, %6 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object.68", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefES1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.63", align 8
  %12 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %13 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple.63") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %18 = load ptr, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %18)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEEC2ES5_OS7_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext %20)
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEEC2ES5_OS7_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm2EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %32 = call { ptr, ptr } @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = getelementptr inbounds nuw %"struct.std::array", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %32, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %32, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %4
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %13, i64 %15, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm2EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 2
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %8, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %15 = load { ptr, ptr }, ptr %14, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm2EE6_S_ptrERA2_KS4_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm2EE6_S_ptrERA2_KS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersERS8_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = call { ptr, ptr } @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersEJRS7_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %18 = load { ptr, ptr }, ptr %17, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_EEE15create_adaptersEJRS7_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm2EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_EEE15create_adaptersEJRSB_SF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %18 = load { ptr, ptr }, ptr %17, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm2EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_EEE15create_adaptersEJRSB_SF_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEE15create_adaptersclIJS6_S6_EEESt5arrayIPNS3_14format_adapterELm2EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %18 = load { ptr, ptr }, ptr %17, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEE15create_adaptersclIJS6_S6_EEESt5arrayIPNS3_14format_adapterELm2EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefES1_S1_S1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.68") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::tuple.69", align 8
  %16 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %17 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %18 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %19 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %8, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %11, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %13, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %14, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple.69") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %26 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %26)
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEEC2ES5_OS7_b(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(96) %15, i1 noundef zeroext %28)
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IJS5_S5_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEEC2ES5_OS7_b(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array.76", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object.68", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm4EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object.68", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object.68", ptr %17, i32 0, i32 1
  call void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_EDcOT_OT0_(ptr dead_on_unwind writable sret(%"struct.std::array.76") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = getelementptr inbounds nuw %"class.llvm::formatv_object.68", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IJS5_S5_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IS5_JS5_S5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2IS5_JS5_S5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2IS5_JS5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2IS5_JS5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2IS5_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm4EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_EDcOT_OT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_JLm0ELm1ELm2ELm3EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.76", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm4EE6_S_ptrERA4_KS4_(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm4EE6_S_ptrERA4_KS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersERS8_JLm0ELm1ELm2ELm3EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersEJRS7_SB_SB_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEES7_S7_S7_EEE15create_adaptersEJRS7_SB_SB_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm4EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_SB_SB_EEE15create_adaptersEJRSB_SF_SF_SF_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm4EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEESB_SB_SB_EEE15create_adaptersEJRSB_SF_SF_SF_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEE15create_adaptersclIJS6_S6_S6_S6_EEESt5arrayIPNS3_14format_adapterELm4EEDpRT_(ptr dead_on_unwind writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_S6_S6_EEE15create_adaptersclIJS6_S6_S6_S6_EEESt5arrayIPNS3_14format_adapterELm4EEDpRT_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::array.76", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %12, i64 3
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_S5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJS5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN12_GLOBAL__N_19Hierarchy8NodeTypeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEvlS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8
  call void @"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_0clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %17, i64 %19)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRKN12_GLOBAL__N_19Hierarchy8NodeTypeEEE11callback_fnIZN5clang26EmitClangSyntaxNodeClassesERNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvlS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %4, align 8
  call void @"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang26EmitClangSyntaxNodeClassesERN4llvm12RecordKeeperERNS0_11raw_ostreamEENK3$_1clERKN12_GLOBAL__N_19Hierarchy8NodeTypeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::formatv_object.78", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::formatv_object", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::formatv_object", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::formatv_object.86", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.14)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr %41, i64 %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  br label %203

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %49, ptr %51, i64 %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE(ptr %62, i64 %64, ptr noundef nonnull align 8 dereferenceable(48) %60)
  %65 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %73, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #10
  %76 = select i1 %75, ptr @.str.17, ptr @.str.18
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.78") align 8 %8, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #10
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %86, i32 0, i32 2
  %88 = call noundef zeroext i1 @_ZNKSt6vectorIPKN12_GLOBAL__N_19Hierarchy8NodeTypeESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  br i1 %88, label %89, label %107

89:                                               ; preds = %46
  %90 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %103 = extractvalue { ptr, i64 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %105 = extractvalue { ptr, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %12, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #10
  br label %125

107:                                              ; preds = %46
  %108 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call { ptr, i64 } @_ZNK12_GLOBAL__N_19Hierarchy8NodeType4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefES1_EEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %15, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #10
  br label %125

125:                                              ; preds = %107, %89
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.21)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %128, ptr %130, i64 %132)
  br i1 %133, label %134, label %196

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Hierarchy::NodeType", ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.22)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %137, ptr %139, i64 %141)
  store ptr %20, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #10
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @_ZNSt6vectorIPN4llvm6RecordESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #10
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %193, %134
  %149 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %195

151:                                              ; preds = %148
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %153, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.23)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr %156, i64 %158)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %161 = extractvalue { ptr, i64 } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %163 = extractvalue { ptr, i64 } %159, 1
  store i64 %163, ptr %162, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %164, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.24)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %165, ptr %167, i64 %169)
  call void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(192) %170)
  store ptr @.str.18, ptr %31, align 8
  %171 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr @.str.25, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 0
  store ptr %31, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 1
  store i64 2, ptr %173, align 8
  store ptr %30, ptr %29, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #10
  store ptr %175, ptr %32, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #10
  store ptr %177, ptr %33, align 8
  br label %178

178:                                              ; preds = %189, %151
  %179 = load ptr, ptr %32, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load ptr, ptr %32, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %34, align 8
  %185 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %27, i32 0, i32 0
  call void @_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaSB_DpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.86") align 8 %35, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #10
  br label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i32 1
  store ptr %191, ptr %32, align 8
  br label %178

192:                                              ; preds = %178
  call void @_ZN12_GLOBAL__N_116SyntaxConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %193

193:                                              ; preds = %192
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %148

195:                                              ; preds = %150
  br label %196

196:                                              ; preds = %195, %125
  %197 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef @.str.27)
  %200 = getelementptr inbounds nuw %class.anon.14, ptr %36, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef @.str.28)
  br label %203

203:                                              ; preds = %196, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Record", ptr %19, i32 0, i32 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %72, %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
  %35 = call noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %46, i64 %48, ptr %50, i64 %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %76

55:                                               ; preds = %38
  br label %71

56:                                               ; preds = %29
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %59)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %61, i64 %63, ptr %65, i64 %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %76

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"struct.std::pair.97", ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %25

75:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %69, %54
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8printDocN4llvm9StringRefERNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"struct.std::pair.99", align 8
  %12 = alloca %"class.std::tuple.101", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::function_ref.106", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"struct.std::pair.99", align 8
  %18 = alloca %"class.std::tuple.101", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %22, i64 %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %30

30:                                               ; preds = %46, %3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %32, i64 %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i1 [ false, %30 ], [ %43, %41 ]
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind writable sret(%"struct.std::pair.99") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 10)
  call void @_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %30, !llvm.loop !28

48:                                               ; preds = %44
  call void @_ZN4llvm12function_refIFbcEEC2IRS1_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS5_E4typeES2_EE5valueEvE4typeEPNS7_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS5_EEclL_ZSt7declvalIcEDTcl9__declvalIS5_ELi0EEEvEEEEbEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZN4llvm7isSpaceEc, ptr noundef null, ptr noundef null)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call { ptr, i64 } @_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %50, i64 %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %79, %48
  %59 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i1 [ true, %58 ], [ %62, %60 ]
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %67, i64 %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr %74, i64 %76)
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.31)
  br label %79

79:                                               ; preds = %65
  call void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind writable sret(%"struct.std::pair.99") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 10)
  call void @_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %58, !llvm.loop !29

81:                                               ; preds = %63
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEEDaS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.78") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS3_DpOS5_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.78") align 8 %0, i1 noundef zeroext true, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object.78", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"struct.(anonymous namespace)::SyntaxConstraint", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.32)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %16, i64 %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.33)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr %23, i64 %25)
  call void @_ZN12_GLOBAL__N_116SyntaxConstraintC2ERKN4llvm6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(192) %26)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_116SyntaxConstraintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN12_GLOBAL__N_116SyntaxConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.34)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr %31, i64 %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %12, i32 0, i32 0
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.35)
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr %41, i64 %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %12, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEDaSB_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.86") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbSB_DpOSE_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object.86") align 8 %0, i1 noundef zeroext true, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object.86", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SyntaxConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_6RecordENS_7SMRangeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.97", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StringInitENS_4InitEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm6Record11getNameInitEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StringInitEPNS_4InitEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPNS_4InitEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEKPNS_4InitEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StringInitEPKNS_4InitES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4InitEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StringInitEPKNS_4InitEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StringInitENS_4InitEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StringInit7classofEPKNS_4InitE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm4Init7getKindEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Init", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4InitEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 %18, i64 noundef -1)
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %13, %22
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %23, i64 %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitEc(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, i64 noundef 1)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm9StringRefES1_EESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4llvm9StringRefES2_EEaSIS1_S1_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::function_ref.106", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::function_ref.106", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14, i64 noundef 0)
  %16 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isSpaceEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFbcEEC2IRS1_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS5_E4typeES2_EE5valueEvE4typeEPNS7_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS5_EEclL_ZSt7declvalIcEDTcl9__declvalIS5_ELi0EEEvEEEEbEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFbcEE11callback_fnIS1_EEblc, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14, i64 %16, i64 noundef 0)
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %16, i64 %18, i64 noundef 0)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %38

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = add i64 %30, %31
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %32, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %38

38:                                               ; preds = %23, %22
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %21)
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm9StringRefES2_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S2_EEEbE4typeELb1EEES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm9StringRefES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::function_ref.106", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::function_ref.106", align 8
  %9 = alloca %class.anon.107, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm12function_refIFbcEEC2IZNKS_9StringRef11find_if_notES2_mEUlcE_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS6_E4typeES2_EE5valueEvE4typeEPNS8_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS6_EEclL_ZSt7declvalIcEDTcl9__declvalIS6_ELi0EEEvEEEEbEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, i64 %18, i64 noundef %14)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::function_ref.106", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %28 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %37

30:                                               ; preds = %23
  %31 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %20, !llvm.loop !30

36:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFbcEEC2IZNKS_9StringRef11find_if_notES2_mEUlcE_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS6_E4typeES2_EE5valueEvE4typeEPNS8_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS6_EEclL_ZSt7declvalIcEDTcl9__declvalIS6_ELi0EEEvEEEEbEE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFbcEE11callback_fnIZNKS_9StringRef11find_if_notES2_mEUlcE_EEblc, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref.106", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef zeroext i1 %7(i64 noundef %9, i8 noundef signext %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbcEE11callback_fnIZNKS_9StringRef11find_if_notES2_mEUlcE_EEblc(i64 noundef %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @_ZZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEmENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEmENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.107, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbcEEclEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbcEE11callback_fnIS1_EEblc(i64 noundef %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 %6(i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJNS_9StringRefEPKcS1_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbS3_DpOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.78") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::tuple.79", align 8
  %14 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %15 = alloca %"class.llvm::support::detail::provider_format_adapter.84", align 8
  %16 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %11, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterIPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter.84") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterINS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS5_EEE4typeEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::tuple.79") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %22 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %22)
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEEC2ES5_OSA_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext %24)
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IJS5_S8_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEEC2ES5_OSA_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array.85", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef>, llvm::support::detail::provider_format_adapter<const char *>, llvm::support::detail::provider_format_adapter<llvm::StringRef>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object.78", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm3EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object.78", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30) #10
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object.78", ptr %17, i32 0, i32 1
  call void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_EDcOT_OT0_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = getelementptr inbounds nuw %"class.llvm::formatv_object.78", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IJS5_S8_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IS5_JS8_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2IS5_JS8_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2IS6_JS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2IS6_JS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.84", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.84", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.84", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %28, i64 %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIPKcEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.84", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm3EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_EDcOT_OT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.85", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm3EE6_S_ptrERA3_KS4_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm3EE6_S_ptrERA3_KS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersERSB_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersEJRS7_RSA_SE_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterINS0_9StringRefEEENS5_IPKcEES7_EEE15create_adaptersEJRS7_RSA_SE_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEENS9_IPKcEESB_EEE15create_adaptersEJRSB_RSE_SI_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJNS3_IPKcEES5_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIPKcEEJNS3_INS0_9StringRefEEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterINS1_9StringRefEEENS9_IPKcEESB_EEE15create_adaptersEJRSB_RSE_SI_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEE15create_adaptersclIJS6_S9_S6_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINS_9StringRefEEENS4_IPKcEES6_EEE15create_adaptersclIJS6_S9_S6_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.85", ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %10, i64 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJNS3_IPKcEES5_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIPKcEEJNS3_INS0_9StringRefEEEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEENS3_IPKcEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIPKcEENS3_INS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIPKcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterINS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_116SyntaxConstraintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SyntaxConstraint", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRNS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbSB_DpOSE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object.86") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::tuple.87", align 8
  %14 = alloca %"class.llvm::support::detail::provider_format_adapter.96", align 8
  %15 = alloca %"class.llvm::support::detail::provider_format_adapter.94", align 8
  %16 = alloca %"class.llvm::support::detail::provider_format_adapter.92", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterIRNS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter.96") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %11, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter.94") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %12, align 8
  call void @_ZN4llvm7support6detail20build_format_adapterIRPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter.92") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSM_(ptr dead_on_unwind writable sret(%"class.std::tuple.87") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %22 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %22)
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEEC2ES5_OSK_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(48) %13, i1 noundef zeroext %24)
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSM_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IJS6_SE_SI_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRNS_9StringRefEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISB_EEE4typeEOSB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRPKcEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS7_EEE4typeEOS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEEC2ES5_OSK_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array.85", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<llvm::StringRef &>, llvm::support::detail::provider_format_adapter<std::__cxx11::basic_string<char> &>, llvm::support::detail::provider_format_adapter<const char *&>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object.86", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm3EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object.86", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object.86", ptr %17, i32 0, i32 1
  call void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_EDcOT_OT0_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = getelementptr inbounds nuw %"class.llvm::formatv_object.86", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IJS6_SE_SI_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IS6_JSE_SI_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2IS6_JSE_SI_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2ISB_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2ISB_JSF_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.92", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.92", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.92", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerIPKcvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.94", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.94", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.94", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %4
  %18 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.96", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.96", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.96", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.96", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.94", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRPKcEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter.92", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_EDcOT_OT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersERSL_JLm0ELm1ELm2EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  call void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersEJRS8_RSG_RSK_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSS_DpOST_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEENS5_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_IRPKcEEEEE15create_adaptersEJRS8_RSG_RSK_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSS_DpOST_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRNS1_9StringRefEEENS9_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS9_IRPKcEEEEE15create_adaptersEJRSC_RSK_RSO_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEEJNS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJNS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm2EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterIRPKcEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm3EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRNS1_9StringRefEEENS9_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS9_IRPKcEEEEE15create_adaptersEJRSC_RSK_RSO_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEE15create_adaptersclIJS7_SF_SJ_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_(ptr dead_on_unwind writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_IRPKcEEEEE15create_adaptersclIJS7_SF_SJ_EEESt5arrayIPNS3_14format_adapterELm3EEDpRT_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.85", ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %10, i64 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEEJNS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJNS3_IRPKcEEEERT0_RSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEE7_M_headERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm2EN4llvm7support6detail23provider_format_adapterIRPKcEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterIRPKcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm7support6detail23provider_format_adapterIRPKcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
