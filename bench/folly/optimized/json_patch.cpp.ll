; ModuleID = 'bench/folly/original/json_patch.cpp.ll'
source_filename = "bench/folly/original/json_patch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.32" = type { [100 x i16] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array.88" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.folly::json_patch" }
%"class.folly::json_patch" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.folly::json_patch::patch_operation" = type { i8, %"class.folly::json_pointer", %"class.folly::Optional", %"class.folly::Optional.15" }
%"class.folly::json_pointer" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible" = type <{ %union.anon.14, i8, [7 x i8] }>
%union.anon.14 = type { %"class.folly::json_pointer" }
%"class.folly::Optional.15" = type { %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.folly::dynamic" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Expected.17" = type { %"struct.folly::expected_detail::ExpectedStorage.base.29", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base.29" = type { %"struct.folly::expected_detail::ExpectedUnion.base.21" }
%"struct.folly::expected_detail::ExpectedUnion.base.21" = type <{ %union.anon.20, i8 }>
%union.anon.20 = type { %"class.folly::json_pointer" }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon, i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedUnion.19" = type <{ %union.anon.20, i8, [7 x i8] }>
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.31 }
%union.anon.31 = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.folly::Expected.50" = type { %"struct.folly::expected_detail::ExpectedStorage.base.53", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base.53" = type <{ %union.anon.52, i8 }>
%union.anon.52 = type { %"struct.folly::json_patch::patch_application_error" }
%"struct.folly::json_patch::patch_application_error" = type { i8, i64 }
%"class.folly::Expected.63" = type { %"struct.folly::expected_detail::ExpectedStorage.base.68", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base.68" = type <{ %union.anon.65, i8 }>
%union.anon.65 = type { %"struct.folly::dynamic::json_pointer_resolved_value.66" }
%"struct.folly::dynamic::json_pointer_resolved_value.66" = type { ptr, ptr, %"class.folly::Range", i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected.55" = type { %"struct.folly::expected_detail::ExpectedStorage.base.58", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base.58" = type <{ %union.anon.57, i8 }>
%union.anon.57 = type { %"struct.folly::dynamic::json_pointer_resolved_value" }
%"struct.folly::dynamic::json_pointer_resolved_value" = type { ptr, ptr, %"class.folly::Range", i64 }
%"struct.folly::expected_detail::ExpectedStorage.64" = type <{ %union.anon.65, i8, [7 x i8] }>
%"struct.folly::dynamic::json_pointer_resolution_error.67" = type { i8, i64, ptr }
%"struct.folly::expected_detail::ExpectedStorage.56" = type <{ %union.anon.57, i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage.51" = type <{ %union.anon.52, i8, [7 x i8] }>
%class.anon.81 = type { ptr }
%class.anon.80 = type { i8 }
%"struct.std::pair.91" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.94" = type { i8 }
%"struct.folly::dynamic::json_pointer_resolution_error" = type { i8, i64, ptr }
%"struct.std::pair.82" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"class.folly::BadExpectedAccess.72" = type { %"class.folly::BadExpectedAccess", %"struct.folly::dynamic::json_pointer_resolution_error" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.84" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.84" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::vector<folly::dynamic>::_Temporary_value" = type { ptr, %"union.std::vector<folly::dynamic>::_Temporary_value::_Storage" }
%"union.std::vector<folly::dynamic>::_Temporary_value::_Storage" = type { %"struct.folly::dynamic" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.100 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.100 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.101" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN5folly12json_pointerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly10json_patch15patch_operationC2EOS1_ = comdat any

$_ZN5folly8OptionalINS_12json_pointerEEC2EOS2_ = comdat any

$_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly10json_patch15patch_operationC2ERKS1_ = comdat any

$_ZN5folly8OptionalINS_12json_pointerEEC2ERKS2_ = comdat any

$_ZN5folly8OptionalINS_12json_pointerEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIN5folly10json_patch15patch_operationEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RZNSG_5eraseISE_EENSt9enable_ifIXaagssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_NSt11conditionalIXsr6IsIterIT_EE5valueES4_SL_E4typeEEE5valuentsr6IsIterISL_EE5valueEmE4typeERKSL_EUlOS4_SS_E_EEmSR_OT0_EUlOSt4pairIKS4_S4_EE_EEmSR_SW_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_ = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.32", align 2
@.str.4 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr constant [78 x i8] c"N5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external local_unnamed_addr constant ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.25, i32 411, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.25 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.88" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.30, ptr @.str.25, i32 2064, ptr @.str.29, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.32, ptr @.str.25, i32 406, ptr @.str.31, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10json_patch9try_parseERKNS_7dynamicE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %obj) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %patch = alloca %"class.folly::json_patch", align 8
  %op_str = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"struct.folly::json_patch::patch_operation", align 8
  %json_ptr = alloca %"class.folly::Expected.17", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %json_ptr119 = alloca %"class.folly::Expected.17", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %patch) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patch, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %obj, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  store i8 1, ptr %agg.result, align 8, !tbaa.struct !12
  %ref.tmp.sroa.4611.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %obj, ptr %ref.tmp.sroa.4611.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8, !tbaa !18
  br label %cleanup291

invoke.cont9:                                     ; preds = %entry
  %u_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %u_.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %obj, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.i.not628 = icmp eq ptr %1, %2
  br i1 %cmp.i.not628, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %path.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 2, i32 0, i32 1
  %hasValue.i.i2.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 3, i32 0, i32 1
  %ref.tmp59.sroa.4601.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %which_.i.i.i362 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion.19", ptr %json_ptr, i64 0, i32 1
  %from = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %json_ptr, i64 0, i32 1
  %_M_string_length.i.i392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp121, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp121, i64 0, i32 2
  %which_.i400 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion.19", ptr %json_ptr119, i64 0, i32 1
  %_M_finish.i.i.i.i417 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %json_ptr119, i64 0, i32 1
  %value = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 3
  %_M_string_length.i.i.i438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op_str, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %patch, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %patch, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %op, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %op_str, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.0629 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i572, %for.inc ]
  %6 = load i32, ptr %__begin1.sroa.0.0629, align 8, !tbaa !7
  %cmp.not.i.i.i335 = icmp eq i32 %6, 5
  br i1 %cmp.not.i.i.i335, label %if.end25, label %invoke.cont24

invoke.cont24:                                    ; preds = %for.body
  store i8 1, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup291

if.end25:                                         ; preds = %for.body
  %call27 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %__begin1.sroa.0.0629, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit

invoke.cont26:                                    ; preds = %if.end25
  %tobool.not = icmp eq ptr %call27, null
  br i1 %tobool.not, label %invoke.cont36, label %if.end37

invoke.cont36:                                    ; preds = %invoke.cont26
  store i8 2, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup291

if.end37:                                         ; preds = %invoke.cont26
  %7 = load i32, ptr %call27, align 8, !tbaa !7
  %cmp.not.i.i.i348 = icmp eq i32 %7, 6
  br i1 %cmp.not.i.i.i348, label %if.end49, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end37
  store i8 4, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup291

if.end49:                                         ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %op_str) #23
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %op_str, ptr noundef nonnull align 8 dereferenceable(40) %call27)
          to label %invoke.cont50 unwind label %terminate.lpad.loopexit

invoke.cont50:                                    ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %op) #23
  store i8 0, ptr %op, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %hasValue.i.i2.i, align 8, !tbaa !35
  %call53 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %__begin1.sroa.0.0629, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %invoke.cont52 unwind label %terminate.lpad.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.end89, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  %8 = load i32, ptr %call53, align 8, !tbaa !7
  %cmp.not.i.i.i356 = icmp eq i32 %8, 6
  br i1 %cmp.not.i.i.i356, label %if.end67, label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then55
  store i8 1, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end67:                                         ; preds = %if.then55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %json_ptr) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #23
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %invoke.cont70 unwind label %terminate.lpad.loopexit

invoke.cont70:                                    ; preds = %if.end67
  %9 = load ptr, ptr %ref.tmp69, align 8, !tbaa !36
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  invoke void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::Expected.17") align 8 %json_ptr, ptr %9, ptr %add.ptr.i)
          to label %invoke.cont72 unwind label %terminate.lpad.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  %11 = load ptr, ptr %ref.tmp69, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont72
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #23
  %13 = load i8, ptr %which_.i, align 8, !tbaa !41
  %cmp.i365 = icmp eq i8 %13, 1
  br i1 %cmp.i365, label %invoke.cont84, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread639

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 8, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr) #23
  br label %cleanup275

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %from, ptr noundef nonnull align 8 dereferenceable(24) %json_ptr)
          to label %cleanup unwind label %terminate.lpad.loopexit

cleanup:                                          ; preds = %invoke.cont84
  %.pre = load i8, ptr %which_.i, align 8, !tbaa !41
  %cond.i.i = icmp eq i8 %.pre, 1
  br i1 %cond.i.i, label %sw.bb.i.i, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr) #23
  br label %if.end89

sw.bb.i.i:                                        ; preds = %cleanup
  %14 = load ptr, ptr %json_ptr, align 8, !tbaa !43
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %sw.bb.i.i ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %json_ptr, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %sw.bb.i.i
  %19 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %14, %sw.bb.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr) #23
  br label %if.end89

if.end89:                                         ; preds = %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit, %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread, %invoke.cont52
  %call95 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %__begin1.sroa.0.0629, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4))
          to label %invoke.cont94 unwind label %terminate.lpad.loopexit

invoke.cont94:                                    ; preds = %if.end89
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %invoke.cont105, label %if.end106

invoke.cont105:                                   ; preds = %invoke.cont94
  store i8 5, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end106:                                        ; preds = %invoke.cont94
  %20 = load i32, ptr %call95, align 8, !tbaa !7
  %cmp.not.i.i.i382 = icmp eq i32 %20, 6
  br i1 %cmp.not.i.i.i382, label %if.end118, label %invoke.cont117

invoke.cont117:                                   ; preds = %if.end106
  store i8 6, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end118:                                        ; preds = %if.end106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %json_ptr119) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121) #23
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(40) %call95)
          to label %invoke.cont122 unwind label %terminate.lpad.loopexit

invoke.cont122:                                   ; preds = %if.end118
  %21 = load ptr, ptr %ref.tmp121, align 8, !tbaa !36
  %22 = load i64, ptr %_M_string_length.i.i392, align 8, !tbaa !40
  %add.ptr.i393 = getelementptr inbounds i8, ptr %21, i64 %22
  invoke void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::Expected.17") align 8 %json_ptr119, ptr %21, ptr %add.ptr.i393)
          to label %invoke.cont124 unwind label %terminate.lpad.loopexit

invoke.cont124:                                   ; preds = %invoke.cont122
  %23 = load ptr, ptr %ref.tmp121, align 8, !tbaa !36
  %cmp.i.i.i394 = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %invoke.cont124
  %24 = load i64, ptr %_M_string_length.i.i392, align 8, !tbaa !40
  %cmp3.i.i.i398 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

if.then.i.i395:                                   ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %if.then.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #23
  %25 = load i8, ptr %which_.i400, align 8, !tbaa !41
  %cmp.i401 = icmp eq i8 %25, 1
  br i1 %cmp.i401, label %invoke.cont136, label %cleanup142.thread641

cleanup142.thread641:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  store i8 6, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr119) #23
  br label %cleanup275

invoke.cont136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %call.i413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) %json_ptr119)
          to label %cleanup140 unwind label %terminate.lpad.loopexit

cleanup140:                                       ; preds = %invoke.cont136
  %.pre637 = load i8, ptr %which_.i400, align 8, !tbaa !41
  %cond.i.i415 = icmp eq i8 %.pre637, 1
  br i1 %cond.i.i415, label %sw.bb.i.i416, label %cleanup142.thread

cleanup142.thread:                                ; preds = %cleanup140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr119) #23
  br label %cleanup.cont144

sw.bb.i.i416:                                     ; preds = %cleanup140
  %26 = load ptr, ptr %json_ptr119, align 8, !tbaa !43
  %27 = load ptr, ptr %_M_finish.i.i.i.i417, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i418 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i.i.i.i418, label %invoke.cont.i.i.i.i428, label %for.body.i.i.i.i.i.i.i419

for.body.i.i.i.i.i.i.i419:                        ; preds = %sw.bb.i.i416, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423
  %__first.addr.04.i.i.i.i.i.i.i420 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i424, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423 ], [ %26, %sw.bb.i.i416 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i420, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i420, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i431, label %if.then.i.i.i.i.i.i.i.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i431: ; preds = %for.body.i.i.i.i.i.i.i419
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i420, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i432, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i433 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i433)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423

if.then.i.i.i.i.i.i.i.i.i.i422:                   ; preds = %for.body.i.i.i.i.i.i.i419
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i431
  %incdec.ptr.i.i.i.i.i.i.i424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i420, i64 1
  %cmp.not.i.i.i.i.i.i.i425 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i424, %27
  br i1 %cmp.not.i.i.i.i.i.i.i425, label %invoke.contthread-pre-split.i.i.i.i426, label %for.body.i.i.i.i.i.i.i419, !llvm.loop !47

invoke.contthread-pre-split.i.i.i.i426:           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i423
  %.pr.i.i.i.i427 = load ptr, ptr %json_ptr119, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i428

invoke.cont.i.i.i.i428:                           ; preds = %invoke.contthread-pre-split.i.i.i.i426, %sw.bb.i.i416
  %31 = phi ptr [ %.pr.i.i.i.i427, %invoke.contthread-pre-split.i.i.i.i426 ], [ %26, %sw.bb.i.i416 ]
  %tobool.not.i.i.i.i.i.i429 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i429, label %cleanup142, label %if.then.i.i.i.i.i.i430

if.then.i.i.i.i.i.i430:                           ; preds = %invoke.cont.i.i.i.i428
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %cleanup142

cleanup142:                                       ; preds = %if.then.i.i.i.i.i.i430, %invoke.cont.i.i.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %json_ptr119) #23
  br label %cleanup.cont144

cleanup.cont144:                                  ; preds = %cleanup142, %cleanup142.thread
  %call147 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %__begin1.sroa.0.0629, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 5))
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit

invoke.cont146:                                   ; preds = %cleanup.cont144
  %tobool148.not = icmp eq ptr %call147, null
  br i1 %tobool148.not, label %if.end152, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %32 = load i8, ptr %hasValue.i.i2.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %if.then149
  %call2.i.i436 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %call147)
          to label %if.end152 unwind label %terminate.lpad.loopexit

if.else.i.i:                                      ; preds = %if.then149
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %call147)
          to label %.noexc437 unwind label %terminate.lpad.loopexit

.noexc437:                                        ; preds = %if.else.i.i
  store i8 1, ptr %hasValue.i.i2.i, align 8, !tbaa !48
  br label %if.end152

if.end152:                                        ; preds = %.noexc437, %if.then.i.i435, %invoke.cont146
  %33 = load ptr, ptr %op_str, align 8, !tbaa !36
  %34 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !40
  switch i64 %34, label %if.end260 [
    i64 4, label %for.body.i.i
    i64 6, label %for.body.i.i451
    i64 3, label %for.body.i.i465
    i64 7, label %for.body.i.i487
  ]

for.cond.i.i:                                     ; preds = %for.body.i.i
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !51
  %cmp.i.i.i439.1 = icmp eq i8 %35, 101
  br i1 %cmp.i.i.i439.1, label %for.cond.i.i.1, label %if.end260

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %33, i64 2
  %36 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !51
  %cmp.i.i.i439.2 = icmp eq i8 %36, 115
  br i1 %cmp.i.i.i439.2, label %for.cond.i.i.2, label %if.end260

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %33, i64 3
  %37 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !51
  %cmp.i.i.i439.3 = icmp eq i8 %37, 116
  br i1 %cmp.i.i.i439.3, label %for.cond.i.i.3, label %if.end260

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %38 = load i8, ptr %hasValue.i.i2.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not, label %invoke.cont166, label %if.end167

for.body.i.i:                                     ; preds = %if.end152
  %39 = load i8, ptr %33, align 1, !tbaa !51
  switch i8 %39, label %if.end260 [
    i8 116, label %for.cond.i.i
    i8 109, label %for.cond.i.i514
    i8 99, label %for.cond.i.i544
  ]

invoke.cont166:                                   ; preds = %for.cond.i.i.3
  store i8 9, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end167:                                        ; preds = %for.cond.i.i.3
  store i8 1, ptr %op, align 8, !tbaa !21
  br label %if.then262

for.cond.i.i456:                                  ; preds = %for.body.i.i451
  %arrayidx.i.i.i453.1 = getelementptr inbounds i8, ptr %33, i64 1
  %40 = load i8, ptr %arrayidx.i.i.i453.1, align 1, !tbaa !51
  %cmp.i.i.i455.1 = icmp eq i8 %40, 101
  br i1 %cmp.i.i.i455.1, label %for.cond.i.i456.1, label %if.end260

for.cond.i.i456.1:                                ; preds = %for.cond.i.i456
  %arrayidx.i.i.i453.2 = getelementptr inbounds i8, ptr %33, i64 2
  %41 = load i8, ptr %arrayidx.i.i.i453.2, align 1, !tbaa !51
  %cmp.i.i.i455.2 = icmp eq i8 %41, 109
  br i1 %cmp.i.i.i455.2, label %for.cond.i.i456.2, label %if.end260

for.cond.i.i456.2:                                ; preds = %for.cond.i.i456.1
  %arrayidx.i.i.i453.3 = getelementptr inbounds i8, ptr %33, i64 3
  %42 = load i8, ptr %arrayidx.i.i.i453.3, align 1, !tbaa !51
  %cmp.i.i.i455.3 = icmp eq i8 %42, 111
  br i1 %cmp.i.i.i455.3, label %for.cond.i.i456.3, label %if.end260

for.cond.i.i456.3:                                ; preds = %for.cond.i.i456.2
  %arrayidx.i.i.i453.4 = getelementptr inbounds i8, ptr %33, i64 4
  %43 = load i8, ptr %arrayidx.i.i.i453.4, align 1, !tbaa !51
  %cmp.i.i.i455.4 = icmp eq i8 %43, 118
  br i1 %cmp.i.i.i455.4, label %for.cond.i.i456.4, label %if.end260

for.cond.i.i456.4:                                ; preds = %for.cond.i.i456.3
  %arrayidx.i.i.i453.5 = getelementptr inbounds i8, ptr %33, i64 5
  %44 = load i8, ptr %arrayidx.i.i.i453.5, align 1, !tbaa !51
  %cmp.i.i.i455.5 = icmp eq i8 %44, 101
  br i1 %cmp.i.i.i455.5, label %for.cond.i.i456.5, label %if.end260

for.cond.i.i456.5:                                ; preds = %for.cond.i.i456.4
  store i8 2, ptr %op, align 8, !tbaa !21
  br label %if.then262

for.body.i.i451:                                  ; preds = %if.end152
  %45 = load i8, ptr %33, align 1, !tbaa !51
  %cmp.i.i.i455 = icmp eq i8 %45, 114
  br i1 %cmp.i.i.i455, label %for.cond.i.i456, label %if.end260

for.cond.i.i470:                                  ; preds = %for.body.i.i465
  %inc.i.i471 = add nuw i64 %i.025.i.i466, 1
  %exitcond.i.i472 = icmp eq i64 %inc.i.i471, 3
  br i1 %exitcond.i.i472, label %if.then175, label %for.body.i.i465, !llvm.loop !52

for.body.i.i465:                                  ; preds = %if.end152, %for.cond.i.i470
  %i.025.i.i466 = phi i64 [ %inc.i.i471, %for.cond.i.i470 ], [ 0, %if.end152 ]
  %arrayidx.i.i.i467 = getelementptr inbounds i8, ptr %33, i64 %i.025.i.i466
  %arrayidx.i23.i.i468 = getelementptr inbounds i8, ptr @.str.12, i64 %i.025.i.i466
  %46 = load i8, ptr %arrayidx.i.i.i467, align 1, !tbaa !51
  %47 = load i8, ptr %arrayidx.i23.i.i468, align 1, !tbaa !51
  %cmp.i.i.i469 = icmp eq i8 %46, %47
  br i1 %cmp.i.i.i469, label %for.cond.i.i470, label %if.end260

if.then175:                                       ; preds = %for.cond.i.i470
  %48 = load i8, ptr %hasValue.i.i2.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i475.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i475.not, label %invoke.cont186, label %if.end187

invoke.cont186:                                   ; preds = %if.then175
  store i8 9, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end187:                                        ; preds = %if.then175
  store i8 3, ptr %op, align 8, !tbaa !21
  br label %if.then262

for.cond.i.i492:                                  ; preds = %for.body.i.i487
  %inc.i.i493 = add nuw i64 %i.025.i.i488, 1
  %exitcond.i.i494 = icmp eq i64 %inc.i.i493, 7
  br i1 %exitcond.i.i494, label %if.then192, label %for.body.i.i487, !llvm.loop !53

for.body.i.i487:                                  ; preds = %if.end152, %for.cond.i.i492
  %i.025.i.i488 = phi i64 [ %inc.i.i493, %for.cond.i.i492 ], [ 0, %if.end152 ]
  %arrayidx.i.i.i489 = getelementptr inbounds i8, ptr %33, i64 %i.025.i.i488
  %arrayidx.i23.i.i490 = getelementptr inbounds i8, ptr @.str.13, i64 %i.025.i.i488
  %49 = load i8, ptr %arrayidx.i.i.i489, align 1, !tbaa !51
  %50 = load i8, ptr %arrayidx.i23.i.i490, align 1, !tbaa !51
  %cmp.i.i.i491 = icmp eq i8 %49, %50
  br i1 %cmp.i.i.i491, label %for.cond.i.i492, label %if.end260

if.then192:                                       ; preds = %for.cond.i.i492
  %51 = load i8, ptr %hasValue.i.i2.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i497.not = icmp eq i8 %51, 0
  br i1 %tobool.i.i497.not, label %invoke.cont203, label %if.end204

invoke.cont203:                                   ; preds = %if.then192
  store i8 9, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end204:                                        ; preds = %if.then192
  store i8 4, ptr %op, align 8, !tbaa !21
  br label %if.then262

for.cond.i.i514:                                  ; preds = %for.body.i.i
  %arrayidx.i.i.i511.1 = getelementptr inbounds i8, ptr %33, i64 1
  %52 = load i8, ptr %arrayidx.i.i.i511.1, align 1, !tbaa !51
  %cmp.i.i.i513.1 = icmp eq i8 %52, 111
  br i1 %cmp.i.i.i513.1, label %for.cond.i.i514.1, label %if.end260

for.cond.i.i514.1:                                ; preds = %for.cond.i.i514
  %arrayidx.i.i.i511.2 = getelementptr inbounds i8, ptr %33, i64 2
  %53 = load i8, ptr %arrayidx.i.i.i511.2, align 1, !tbaa !51
  %cmp.i.i.i513.2 = icmp eq i8 %53, 118
  br i1 %cmp.i.i.i513.2, label %for.cond.i.i514.2, label %if.end260

for.cond.i.i514.2:                                ; preds = %for.cond.i.i514.1
  %arrayidx.i.i.i511.3 = getelementptr inbounds i8, ptr %33, i64 3
  %54 = load i8, ptr %arrayidx.i.i.i511.3, align 1, !tbaa !51
  %cmp.i.i.i513.3 = icmp eq i8 %54, 101
  br i1 %cmp.i.i.i513.3, label %for.cond.i.i514.3, label %if.end260

for.cond.i.i514.3:                                ; preds = %for.cond.i.i514.2
  %55 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.i.i519.not = icmp eq i8 %55, 0
  br i1 %tobool.i.i519.not, label %invoke.cont220, label %invoke.cont223

invoke.cont220:                                   ; preds = %for.cond.i.i514.3
  store i8 7, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

invoke.cont223:                                   ; preds = %for.cond.i.i514.3
  %call226 = call noundef zeroext i1 @_ZNK5folly12json_pointer12is_prefix_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %from, ptr noundef nonnull align 8 dereferenceable(24) %path.i) #23
  br i1 %call226, label %invoke.cont235, label %if.end236

invoke.cont235:                                   ; preds = %invoke.cont223
  store i8 10, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end236:                                        ; preds = %invoke.cont223
  store i8 5, ptr %op, align 8, !tbaa !21
  br label %if.then262

for.cond.i.i544:                                  ; preds = %for.body.i.i
  %arrayidx.i.i.i541.1 = getelementptr inbounds i8, ptr %33, i64 1
  %56 = load i8, ptr %arrayidx.i.i.i541.1, align 1, !tbaa !51
  %cmp.i.i.i543.1 = icmp eq i8 %56, 111
  br i1 %cmp.i.i.i543.1, label %for.cond.i.i544.1, label %if.end260

for.cond.i.i544.1:                                ; preds = %for.cond.i.i544
  %arrayidx.i.i.i541.2 = getelementptr inbounds i8, ptr %33, i64 2
  %57 = load i8, ptr %arrayidx.i.i.i541.2, align 1, !tbaa !51
  %cmp.i.i.i543.2 = icmp eq i8 %57, 112
  br i1 %cmp.i.i.i543.2, label %for.cond.i.i544.2, label %if.end260

for.cond.i.i544.2:                                ; preds = %for.cond.i.i544.1
  %arrayidx.i.i.i541.3 = getelementptr inbounds i8, ptr %33, i64 3
  %58 = load i8, ptr %arrayidx.i.i.i541.3, align 1, !tbaa !51
  %cmp.i.i.i543.3 = icmp eq i8 %58, 121
  br i1 %cmp.i.i.i543.3, label %for.cond.i.i544.3, label %if.end260

for.cond.i.i544.3:                                ; preds = %for.cond.i.i544.2
  %59 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.i.i549.not = icmp eq i8 %59, 0
  br i1 %tobool.i.i549.not, label %invoke.cont252, label %if.end253

invoke.cont252:                                   ; preds = %for.cond.i.i544.3
  store i8 7, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

if.end253:                                        ; preds = %for.cond.i.i544.3
  store i8 6, ptr %op, align 8, !tbaa !21
  br label %if.then262

if.end260:                                        ; preds = %for.body.i.i487, %for.body.i.i465, %for.body.i.i, %if.end152, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.cond.i.i514, %for.cond.i.i514.1, %for.cond.i.i514.2, %for.cond.i.i456, %for.cond.i.i456.1, %for.cond.i.i456.2, %for.cond.i.i456.3, %for.cond.i.i456.4, %for.body.i.i451, %for.cond.i.i544.2, %for.cond.i.i544.1, %for.cond.i.i544
  %.pr = load i8, ptr %op, align 8, !tbaa !21
  %cmp.not = icmp eq i8 %.pr, 0
  br i1 %cmp.not, label %invoke.cont273, label %if.then262

if.then262:                                       ; preds = %if.end260, %if.end253, %if.end236, %if.end204, %if.end187, %for.cond.i.i456.5, %if.end167
  %60 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %61 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %60, %61
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then262
  invoke void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(112) %op)
          to label %.noexc556 unwind label %terminate.lpad.loopexit

.noexc556:                                        ; preds = %if.then.i
  %62 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %62, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !57
  br label %cleanup275

if.else.i:                                        ; preds = %if.then262
  invoke void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %patch, ptr %60, ptr noundef nonnull align 8 dereferenceable(112) %op)
          to label %cleanup275 unwind label %terminate.lpad.loopexit

invoke.cont273:                                   ; preds = %if.end260
  store i8 3, ptr %agg.result, align 8, !tbaa.struct !12
  store ptr %__begin1.sroa.0.0629, ptr %ref.tmp59.sroa.4601.0.agg.result.sroa_idx, align 8, !tbaa.struct !17
  store i8 2, ptr %which_.i.i.i362, align 8, !tbaa !18
  br label %cleanup275

cleanup275:                                       ; preds = %invoke.cont273, %if.else.i, %.noexc556, %invoke.cont252, %invoke.cont235, %invoke.cont220, %invoke.cont203, %invoke.cont186, %invoke.cont166, %cleanup142.thread641, %invoke.cont117, %invoke.cont105, %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread639, %invoke.cont66
  %cond293 = phi i1 [ false, %invoke.cont273 ], [ false, %invoke.cont166 ], [ false, %invoke.cont186 ], [ false, %invoke.cont203 ], [ false, %invoke.cont235 ], [ false, %invoke.cont220 ], [ false, %invoke.cont252 ], [ false, %invoke.cont66 ], [ true, %.noexc556 ], [ false, %invoke.cont117 ], [ false, %invoke.cont105 ], [ true, %if.else.i ], [ false, %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread639 ], [ false, %cleanup142.thread641 ]
  %63 = load i8, ptr %hasValue.i.i2.i, align 8, !tbaa !35, !range !49, !noundef !50
  %tobool.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup275
  store i8 0, ptr %hasValue.i.i2.i, align 8, !tbaa !35
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %value) #23
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %cleanup275
  %64 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i.i.i3.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i3.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  %65 = load ptr, ptr %from, align 8, !tbaa !43
  %66 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i4.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %65, %if.then.i.i.i4.i ]
  %67 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %from, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i4.i
  %70 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %65, %if.then.i.i.i4.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i

_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i
  %71 = load ptr, ptr %path.i, align 8, !tbaa !43
  %72 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %path.i, align 8, !tbaa !43
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i
  %76 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %71, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10json_patch15patch_operationD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZN5folly10json_patch15patch_operationD2Ev.exit

_ZN5folly10json_patch15patch_operationD2Ev.exit:  ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %op) #23
  %77 = load ptr, ptr %op_str, align 8, !tbaa !36
  %cmp.i.i.i566 = icmp eq ptr %77, %5
  br i1 %cmp.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %if.then.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZN5folly10json_patch15patch_operationD2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !40
  %cmp3.i.i.i570 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i570)
  br label %cleanup282

if.then.i.i567:                                   ; preds = %_ZN5folly10json_patch15patch_operationD2Ev.exit
  call void @_ZdlPv(ptr noundef %77) #24
  br label %cleanup282

cleanup282:                                       ; preds = %if.then.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %op_str) #23
  br i1 %cond293, label %for.inc, label %cleanup291

for.inc:                                          ; preds = %cleanup282
  %incdec.ptr.i572 = getelementptr inbounds %"struct.folly::dynamic", ptr %__begin1.sroa.0.0629, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i572, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont9
  invoke void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %patch)
          to label %_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit unwind label %terminate.lpad.loopexit.split-lp

_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit: ; preds = %for.end
  %which_.i.i.i573 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i.i573, align 8, !tbaa !18
  br label %cleanup291

cleanup291:                                       ; preds = %cleanup282, %_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit, %invoke.cont48, %invoke.cont36, %invoke.cont24, %invoke.cont5
  %79 = load ptr, ptr %patch, align 8, !tbaa !60
  %_M_finish.i.i575 = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %patch, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i575, align 8, !tbaa !57
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %79, ptr noundef %80)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %cleanup291
  %81 = load ptr, ptr %patch, align 8, !tbaa !60
  %tobool.not.i.i.i.i576 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i576, label %_ZN5folly10json_patchD2Ev.exit, label %if.then.i.i.i.i577

if.then.i.i.i.i577:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN5folly10json_patchD2Ev.exit

terminate.lpad.i.i:                               ; preds = %cleanup291
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN5folly10json_patchD2Ev.exit:                   ; preds = %if.then.i.i.i.i577, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patch) #23
  ret void

terminate.lpad.loopexit:                          ; preds = %if.else.i, %if.then.i, %if.else.i.i, %if.then.i.i435, %cleanup.cont144, %invoke.cont136, %invoke.cont122, %if.end118, %if.end89, %invoke.cont84, %invoke.cont70, %if.end67, %invoke.cont50, %if.end49, %if.end25
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %84 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr sret(%"class.folly::Expected.17") align 8, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly12json_pointer12is_prefix_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad5 ]
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !36
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %2) #24
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !61
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !62
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !36
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !62
  store i64 %1, ptr %0, align 8, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !51
  store i8 %3, ptr %2, align 1, !tbaa !51
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !62
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i = alloca [256 x i8], align 16
  %builder.i = alloca %"class.double_conversion::StringBuilder", align 8
  %result.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !7
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !61, !alias.scope !65
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40, !alias.scope !65
  store i8 0, ptr %1, align 8, !tbaa !51, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !65
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !tbaa !15, !noalias !65
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !65
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !65
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40, !alias.scope !65
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %if.then.i.i.i17 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !65
  br label %return

sw.bb3:                                           ; preds = %entry
  %u_.i.i.i12 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %5 = load double, ptr %u_.i.i.i12, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !61, !alias.scope !70
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !40, !alias.scope !70
  store i8 0, ptr %6, align 8, !tbaa !51, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv.i) #23
  store i32 0, ptr %conv.i, align 8, !tbaa !73
  %infinity_symbol_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 1
  store ptr @.str.4, ptr %infinity_symbol_.i.i, align 8, !tbaa !76
  %nan_symbol_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 2
  store ptr @.str.5, ptr %nan_symbol_.i.i, align 8, !tbaa !77
  %exponent_character_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 3
  store i8 69, ptr %exponent_character_.i.i, align 8, !tbaa !78
  %decimal_in_shortest_low_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 4
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 1>, ptr %decimal_in_shortest_low_.i.i, align 4, !tbaa !79
  %min_exponent_width_.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i) #23
  store ptr %buffer.i, ptr %builder.i, align 8, !tbaa !81
  %length_.i.i.i = getelementptr inbounds %"class.double_conversion::Vector", ptr %builder.i, i64 0, i32 1
  store i32 256, ptr %length_.i.i.i, align 8, !tbaa !83
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %builder.i, i64 0, i32 1
  store i32 0, ptr %position_.i.i, align 8, !tbaa !84
  %7 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i, double noundef %5, ptr noundef nonnull %builder.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad.i6

lpad.i6:                                          ; preds = %sw.bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont15.i:                                  ; preds = %sw.bb3
  %9 = load i32, ptr %position_.i.i, align 8, !tbaa !84
  %10 = load ptr, ptr %builder.i, align 8, !tbaa !81
  %idxprom.i.i.i = sext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  store i32 -1, ptr %position_.i.i, align 8, !tbaa !84
  %11 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %11
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %idxprom.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %invoke.cont15.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i unwind label %lpad11.i

.noexc.i:                                         ; preds = %if.then.i.i.i8
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont15.i
  %call.i33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i, i64 noundef %idxprom.i.i.i)
          to label %invoke.cont18.i unwind label %lpad11.i

invoke.cont18.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %12 = load i32, ptr %position_.i.i, align 8, !tbaa !84
  %cmp.i.i34.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i34.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18.i
  %13 = load ptr, ptr %builder.i, align 8, !tbaa !81
  %idxprom.i.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit

lpad11.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i6
  %.pn.i = phi { ptr, i32 } [ %14, %lpad11.i ], [ %8, %lpad.i6 ]
  %15 = load i32, ptr %position_.i.i, align 8, !tbaa !84
  %cmp.i.i36.i = icmp slt i32 %15, 0
  br i1 %cmp.i.i36.i, label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %ehcleanup.i
  %16 = load ptr, ptr %builder.i, align 8, !tbaa !81
  %idxprom.i.i.i38.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i39.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i38.i
  store i8 0, ptr %arrayidx.i.i.i39.i, align 1, !tbaa !51
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i

_ZN17double_conversion13StringBuilderD2Ev.exit40.i: ; preds = %if.then.i37.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #23
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !70
  %cmp.i.i.i.i16 = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %if.then.i.i.i17

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit: ; preds = %invoke.cont18.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #23
  br label %return

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN17double_conversion13StringBuilderD2Ev.exit40.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !40, !alias.scope !70
  %cmp3.i.i.i.i20 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i20)
  br label %common.resume

if.then.i.i.i17:                                  ; preds = %_ZN17double_conversion13StringBuilderD2Ev.exit40.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %common.resume

sw.bb5:                                           ; preds = %entry
  %u_.i.i.i22 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %u_.i.i.i22)
  br label %return

sw.bb7:                                           ; preds = %entry
  %u_.i.i.i25 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %19 = load ptr, ptr %u_.i.i.i25, align 8, !tbaa !36, !noalias !86
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40, !noalias !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i.i) #23, !noalias !92
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i.i, i64 0, i32 2
  store ptr %21, ptr %result.i.i, align 8, !tbaa !61, !noalias !92
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %20, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i.i, i8 0, i64 9, i1 false), !noalias !92
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i.i unwind label %ehcleanup11.i.i, !noalias !92

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %sw.bb7
  %call.i.i.i17.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i, ptr noundef %19, i64 noundef %20)
          to label %if.then.i.i.i.i unwind label %ehcleanup11.i.i, !noalias !92

if.then.i.i.i.i:                                  ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %22, ptr %agg.result, align 8, !tbaa !61, !alias.scope !93
  %23 = load ptr, ptr %result.i.i, align 8, !tbaa !36, !noalias !92
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i22.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i22.i.i:                            ; preds = %if.then.i.i.i.i
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !noalias !92
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr %23, ptr %agg.result, align 8, !tbaa !36, !alias.scope !93
  %25 = load i64, ptr %21, align 8, !tbaa !51, !noalias !92
  store i64 %25, ptr %22, align 8, !tbaa !51, !alias.scope !93
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !noalias !92
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

ehcleanup11.i.i:                                  ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %result.i.i, align 8, !tbaa !36, !noalias !92
  %cmp.i.i.i28.i.i = icmp eq ptr %27, %21
  br i1 %cmp.i.i.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %if.then.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %ehcleanup11.i.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40, !noalias !92
  %cmp3.i.i.i32.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

if.then.i.i29.i.i:                                ; preds = %ehcleanup11.i.i
  call void @_ZdlPv(ptr noundef %27) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %if.then.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i) #23, !noalias !92
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i22.i.i
  %29 = phi i64 [ %24, %if.then.i.i.i.i22.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i) #23, !noalias !92
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.2, i32 noundef %0) #26
  unreachable

return:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit, %sw.bb5, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %vs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !61
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  store i8 0, ptr %0, align 8, !tbaa !51
  %1 = load i8, ptr %vs, align 1, !tbaa !100, !range !49, !noundef !50
  %conv.i.i.i = zext nneg i8 %1 to i64
  %call.i.i.i.i.i2 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i.i.i.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  %2 = load i8, ptr %vs, align 1, !tbaa !100, !range !49, !noundef !50
  %conv.i.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #23
  %call.i.i.i.i5.i3 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %conv.i.i)
          to label %call.i.i.i.i5.i.noexc unwind label %lpad

call.i.i.i.i5.i.noexc:                            ; preds = %.noexc
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i5.i3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i5.i.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %call.i.i.i.i5.i.noexc
  %call.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i.i5.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #23
  ret void

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i, %if.then.i.i.i.i.i, %.noexc, %call.i.i.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8, !tbaa !15
  %1 = load i64, ptr %vs, align 8, !tbaa !62
  %cond.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %value.lobit.i.i = lshr i64 %1, 63
  %call.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i)
  %add2.i.i = add i64 %call.i.i.i, %value.lobit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add2.i.i)
  %2 = load i64, ptr %vs, align 8, !tbaa !62
  %3 = load ptr, ptr %vs1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #23
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %add.i.i = add i64 %4, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %7 = load i64, ptr %6, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %7
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %4
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !51
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %cond.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %call.i.i.i5 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #7 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !62
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !101

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !62
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !101

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !62
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !101

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !62
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !101

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !62
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !101

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !62
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !101

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !62
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !101

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !62
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !101

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !62
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !101

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !62
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !101

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !62
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !101

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !62
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !101

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !62
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !101

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !62
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !101

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !62
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !101

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !62
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !101

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !62
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !101

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !62
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !101

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !62
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !101

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !62
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !101

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #7 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !62
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !101

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !62
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !101

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !62
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !101

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !62
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !101

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !62
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !101

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !62
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !101

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !62
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !101

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !62
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !101

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !62
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !101

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !62
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !101

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !62
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !101

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !62
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !101

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !62
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !101

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !62
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !101

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !62
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !101

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !62
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !101

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !62
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !101

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !62
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !101

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !62
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !101

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !62
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !101

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !102

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
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !103
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !105, !llvm.loop !106

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !103
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !101

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !51
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !63
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %newValue) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %newValue)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %newValue, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %newValue, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.else
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %if.else
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.else ], [ %call5.i.i.i.i4.i20.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !107
  %3 = load ptr, ptr %newValue, align 8, !tbaa !15
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %call.i.i.i22.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %5

_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i22.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 2
  store ptr %0, ptr %__cur.020, align 8, !tbaa !61
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !108

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !109

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__x, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !107
  %3 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !43
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !107
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !15
  %.pre140 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre140, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %10, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  %12 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %for.body.i.i.i101
  %_M_string_length.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i106, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i107 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !113

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i98, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i98, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i122, i64 1
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i121, i64 1
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !114

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !43
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !44
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !43
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  %.pre139 = ashr exact i64 %.pre138, 5
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.div.i131.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %15 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub.ptr.div.i131.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !43
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !101

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !61
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  store i64 %3, ptr %0, align 8, !tbaa !51
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %5, ptr %4, align 1, !tbaa !51
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !115

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !116

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.15)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !63
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 82351536043346212)
  %cond.i = select i1 %cmp7.i, i64 82351536043346212, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %cond.i52, i64 %sub.ptr.div.i
  invoke void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, ptr noundef nonnull align 8 dereferenceable(112) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE11_M_allocateEm.exit
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i52, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.015.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.015.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__cur.016.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !117

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %cond.i52, ptr noundef %__cur.016.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i52, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i65, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.015.i.i.i.i.i56)
          to label %for.inc.i.i.i.i.i63 unwind label %lpad.i.i.i.i.i57

for.inc.i.i.i.i.i63:                              ; preds = %for.body.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.015.i.i.i.i.i56, i64 1
  %incdec.ptr1.i.i.i.i.i65 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__cur.016.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %0
  br i1 %cmp.not.i.i.i.i.i66, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !118

lpad.i.i.i.i.i57:                                 ; preds = %for.body.i.i.i.i.i54
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.016.i.i.i.i.i55)
          to label %invoke.cont3.i.i.i.i.i61 unwind label %lpad2.i.i.i.i.i58

invoke.cont3.i.i.i.i.i61:                         ; preds = %lpad.i.i.i.i.i57
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i62 unwind label %lpad2.i.i.i.i.i58

lpad2.i.i.i.i.i58:                                ; preds = %invoke.cont3.i.i.i.i.i61, %lpad.i.i.i.i.i57
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread81 unwind label %terminate.lpad.i.i.i.i.i59

lpad.body.thread81:                               ; preds = %lpad2.i.i.i.i.i58
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  br label %if.else

terminate.lpad.i.i.i.i.i59:                       ; preds = %lpad2.i.i.i.i.i58
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable.i.i.i.i.i62:                          ; preds = %invoke.cont3.i.i.i.i.i61
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i67 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i65, %for.inc.i.i.i.i.i63 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i72, %invoke.cont14
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i52, ptr %this, align 8, !tbaa !60
  store ptr %__cur.0.lcssa.i.i.i.i.i67, ptr %_M_finish.i.i, align 8, !tbaa !57
  %add.ptr29 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !55
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %tobool.not = icmp eq ptr %cond.i52, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body, %lpad.body.thread
  tail call void @_ZNSt15__new_allocatorIN5folly10json_patch15patch_operationEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #23
  br label %if.end

if.else:                                          ; preds = %lpad.body, %lpad.body.thread81
  %__new_finish.0.lpad-body85 = phi ptr [ %incdec.ptr, %lpad.body.thread81 ], [ %cond.i52, %lpad.body ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %cond.i52, ptr noundef nonnull %__new_finish.0.lpad-body85)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i73 = icmp eq ptr %cond.i52, null
  br i1 %tobool.not.i73, label %invoke.cont21, label %if.then.i74

if.then.i74:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i74, %if.end
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8, !tbaa !21
  store i8 %1, ptr %this, align 8, !tbaa !21
  %path = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1
  %path3 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %path3, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %path, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  %4 = load ptr, ptr %path3, align 8, !tbaa !15
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i)
          to label %_ZN5folly12json_pointerC2ERKS0_.exit unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %path, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad, %if.then.i.i.i.i, %lpad10.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad10.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12json_pointerC2ERKS0_.exit:             ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %from = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 2
  %from4 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 2
  invoke void @_ZN5folly8OptionalINS_12json_pointerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %from, ptr noundef nonnull align 8 dereferenceable(32) %from4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %value5 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 3
  %hasValue.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !35
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %invoke.cont
  %value = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 3
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %value5) #23
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !48
  %9 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !35, !range !49, !noundef !50
  %tobool.not.i.i10.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont2.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %value5) #23
  br label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit

_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit:     ; preds = %if.then.i.i11.i, %invoke.cont2.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  store i8 0, ptr %hasValue.i, align 8, !tbaa !34
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %src, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %src, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !107
  %3 = load ptr, ptr %src, align 8, !tbaa !15
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %call.i.i.i22.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i22.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  store i8 1, ptr %hasValue.i, align 8, !tbaa !54
  %7 = load i8, ptr %hasValue.i.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i.i12 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i12, label %if.end, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont3
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !34
  %8 = load ptr, ptr %src, align 8, !tbaa !43
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %if.then.i.i13 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %src, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.then.i.i13
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %8, %if.then.i.i13 ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad10.i.i.i ]
  tail call void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i, %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %hasValue.i, align 8, !tbaa !34
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !120

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %if.then.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8, !tbaa !21
  store i8 %1, ptr %this, align 8, !tbaa !21
  %path = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1
  %path3 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %path3, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %path, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  %4 = load ptr, ptr %path3, align 8, !tbaa !15
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i)
          to label %_ZN5folly12json_pointerC2ERKS0_.exit unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %path, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i.i.i, %lpad10.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad10.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12json_pointerC2ERKS0_.exit:             ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %from = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 2
  %from4 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 2
  invoke void @_ZN5folly8OptionalINS_12json_pointerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %from, ptr noundef nonnull align 8 dereferenceable(32) %from4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %value = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 3
  %hasValue.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !35
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.i.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont7, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %value5 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %0, i64 0, i32 3
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(40) %value5)
          to label %_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i unwind label %lpad.i

_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !48
  br label %invoke.cont7

lpad.i:                                           ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %hasValue.i.i, align 8, !tbaa !35, !range !49, !noundef !50
  %tobool.not.i.i10.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i10.i, label %lpad6.body, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %value) #23
  br label %lpad6.body

invoke.cont7:                                     ; preds = %_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.body:                                       ; preds = %if.then.i.i11.i, %lpad.i
  tail call void @_ZN5folly8OptionalINS_12json_pointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %from) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad6.body ], [ %11, %lpad ]
  tail call void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  store i8 0, ptr %hasValue.i, align 8, !tbaa !34
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %src, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %src, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i.i9, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !107
  %3 = load ptr, ptr %src, align 8, !tbaa !15
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %call.i.i.i22.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %lpad.body

_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i22.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  store i8 1, ptr %hasValue.i, align 8, !tbaa !54
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad10.i.i.i ]
  tail call void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::json_pointer>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.then.i.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %1, %if.then.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit

_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit ], [ %__first, %entry ]
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 3, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !35, !range !49, !noundef !50
  %tobool.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %value.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 3
  store i8 0, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %value.i.i) #23
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i.i

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i.i, %for.body
  %from.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 2
  %hasValue.i.i.i2.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i2.i.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i.i.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i.i
  store i8 0, ptr %hasValue.i.i.i2.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %from.i.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i4.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i4.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %from.i.i, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i.i.i4.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i4.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i

_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i.i
  %path.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 1
  %8 = load ptr, ptr %path.i.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !123

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %path.i.i, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %8, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit

_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %_ZSt8_DestroyIN5folly10json_patch15patch_operationEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly10json_patch15patch_operationEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 3, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !35, !range !49, !noundef !50
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %value.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 3
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %value.i) #23
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %entry
  %from.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 2
  %hasValue.i.i.i2.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i2.i, align 8, !tbaa !34, !range !49, !noundef !50
  %tobool.not.i.i.i3.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i3.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i2.i, align 8, !tbaa !34
  %2 = load ptr, ptr %from.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i4.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i4.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !125

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %from.i, align 8, !tbaa !43
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i4.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %if.then.i.i.i4.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i

_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit.i
  %path.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 1
  %8 = load ptr, ptr %path.i, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !126

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %path.i, align 8, !tbaa !43
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %8, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10json_patch15patch_operationD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN5folly10json_patch15patch_operationD2Ev.exit

_ZN5folly10json_patch15patch_operationD2Ev.exit:  ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %1 = load ptr, ptr %__x, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 82351536043346212
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i, !prof !101

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !60
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  %2 = load ptr, ptr %__x, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !127

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly10json_patch15patch_operationEEEvT_S6_(ptr noundef %cond.i.i.i, ptr noundef %__cur.018.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !57
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !60
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly10json_patch3opsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %this) local_unnamed_addr #15 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10json_patch5applyERNS_7dynamicE(ptr noalias nocapture writeonly sret(%"class.folly::Expected.50") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %obj) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i529 = alloca %"class.folly::Expected.63", align 8
  %ret.i468 = alloca %"class.folly::Expected.63", align 8
  %ret.i = alloca %"class.folly::Expected.63", align 8
  %resolved_path = alloca %"class.folly::Expected.55", align 8
  %resolved_from = alloca %"class.folly::Expected.55", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::json_patch::patch_operation, std::allocator<folly::json_patch::patch_operation>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.i.not643 = icmp eq ptr %0, %1
  br i1 %cmp.i.not643, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %which_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.64", ptr %ret.i, i64 0, i32 1
  %index15.i = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error.67", ptr %ret.i, i64 0, i32 1
  %context17.i = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error.67", ptr %ret.i, i64 0, i32 2
  %ref.tmp10.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %resolved_path, i64 8
  %ref.tmp10.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %resolved_path, i64 16
  %which_.i.i39.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.56", ptr %resolved_path, i64 0, i32 1
  %parent_index9.i = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value.66", ptr %ret.i, i64 0, i32 3
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %resolved_path, i64 32
  %which_.i.i530 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.64", ptr %ret.i529, i64 0, i32 1
  %index15.i536 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error.67", ptr %ret.i529, i64 0, i32 1
  %which_.i.i469 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.64", ptr %ret.i468, i64 0, i32 1
  %index15.i475 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error.67", ptr %ret.i468, i64 0, i32 1
  %context17.i476 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error.67", ptr %ret.i468, i64 0, i32 2
  %ref.tmp10.sroa.5.0.agg.result.sroa_idx.i477 = getelementptr inbounds i8, ptr %resolved_from, i64 8
  %ref.tmp10.sroa.6.0.agg.result.sroa_idx.i478 = getelementptr inbounds i8, ptr %resolved_from, i64 16
  %which_.i.i39.i479 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.56", ptr %resolved_from, i64 0, i32 1
  %parent_index9.i483 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value.66", ptr %ret.i468, i64 0, i32 3
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i486 = getelementptr inbounds i8, ptr %resolved_from, i64 32
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.7.0645 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %__begin1.sroa.0.0644 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %resolved_path) #23
  %path = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ret.i) #23, !noalias !128
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr nonnull sret(%"class.folly::Expected.63") align 8 %ret.i, ptr noundef nonnull align 8 dereferenceable(40) %obj, ptr noundef nonnull align 8 dereferenceable(24) %path), !noalias !128
  %2 = load i8, ptr %which_.i.i, align 8, !tbaa !131, !noalias !128
  switch i8 %2, label %if.then.i.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit29.i
    i8 2, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit38.i
  ], !prof !133

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit29.i: ; preds = %for.body
  %3 = load ptr, ptr %ret.i, align 8, !tbaa !134, !noalias !128
  %4 = load ptr, ptr %index15.i, align 8, !tbaa !137, !noalias !128
  %5 = load i64, ptr %parent_index9.i, align 8, !tbaa !138, !noalias !128
  store ptr %3, ptr %resolved_path, align 8, !tbaa.struct !139, !alias.scope !128
  store ptr %4, ptr %ref.tmp10.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !140, !alias.scope !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.sroa.6.0.agg.result.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %context17.i, i64 16, i1 false)
  store i64 %5, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !141, !alias.scope !128
  store i8 1, ptr %which_.i.i39.i, align 8, !tbaa !142, !alias.scope !128
  br label %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26, !noalias !128
  unreachable

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit38.i: ; preds = %for.body
  %6 = load i8, ptr %ret.i, align 8, !tbaa !144, !noalias !128
  %7 = load i64, ptr %index15.i, align 8, !tbaa !147, !noalias !128
  %8 = load ptr, ptr %context17.i, align 8, !tbaa !148, !noalias !128
  store i8 %6, ptr %resolved_path, align 8, !tbaa.struct !149, !alias.scope !128
  store i64 %7, ptr %ref.tmp10.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !151, !alias.scope !128
  store ptr %8, ptr %ref.tmp10.sroa.6.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !17, !alias.scope !128
  store i8 2, ptr %which_.i.i39.i, align 8, !tbaa !142, !alias.scope !128
  %9 = inttoptr i64 %7 to ptr
  br label %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit

_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit38.i, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit29.i
  %10 = phi ptr [ %4, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit29.i ], [ %9, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit38.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ret.i) #23, !noalias !128
  %11 = load i8, ptr %__begin1.sroa.0.0644, align 8, !tbaa !21
  switch i8 %11, label %for.inc [
    i8 1, label %sw.bb
    i8 2, label %sw.bb28
    i8 3, label %while.end
    i8 4, label %sw.bb86
    i8 5, label %while.end137
    i8 6, label %while.end229
    i8 0, label %while.end318
  ]

sw.bb:                                            ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %cmp.i414 = icmp eq i8 %2, 1
  br i1 %cmp.i414, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, label %if.then

if.then:                                          ; preds = %sw.bb
  store i8 2, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp9.sroa.4607.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp9.sroa.4607.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i417 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i417, align 8, !tbaa !155
  br label %cleanup336

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %sw.bb
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3, i32 0, i32 1
  %12 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i418, label %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit

if.then.i.i.i418:                                 ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit:      ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %value16 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3
  %call.i = call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %value16)
  br i1 %call.i, label %for.inc, label %if.then19

if.then19:                                        ; preds = %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit
  store i8 3, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp20.sroa.4605.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp20.sroa.4605.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i425 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i425, align 8, !tbaa !155
  br label %cleanup336

sw.bb28:                                          ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %call29 = call fastcc i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %resolved_path), !range !157
  %ret.sroa.0.0.extract.trunc = trunc i24 %call29 to i8
  %cmp.i426 = icmp eq i8 %ret.sroa.0.0.extract.trunc, 2
  br i1 %cmp.i426, label %cleanup.thread, label %for.inc

cleanup.thread:                                   ; preds = %sw.bb28
  %ret.sroa.5.0.extract.shift = lshr i24 %call29, 8
  %ret.sroa.5.0.extract.trunc = trunc i24 %ret.sroa.5.0.extract.shift to i8
  store i8 %ret.sroa.5.0.extract.trunc, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp33.sroa.4602.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp33.sroa.4602.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i432 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i432, align 8, !tbaa !155
  br label %cleanup336

while.end:                                        ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %hasValue.i.i.i433 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3, i32 0, i32 1
  %13 = load i8, ptr %hasValue.i.i.i433, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.not.i.i.i434 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i434, label %if.then.i.i.i435, label %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit436

if.then.i.i.i435:                                 ; preds = %while.end
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit436:   ; preds = %while.end
  %value64 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3
  %call68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %path)
  %_M_finish.i.i437 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call68, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i437, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 -1
  %call70 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %resolved_path, ptr noundef nonnull align 8 dereferenceable(40) %value64, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i), !range !158
  %cmp.i438 = icmp eq i24 %call70, 2
  br i1 %cmp.i438, label %cleanup84.thread, label %for.inc

cleanup84.thread:                                 ; preds = %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit436
  store i8 0, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp75.sroa.4599.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp75.sroa.4599.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i448 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i448, align 8, !tbaa !155
  br label %cleanup336

sw.bb86:                                          ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %cmp.i450 = icmp eq i8 %2, 1
  br i1 %cmp.i450, label %if.then88, label %if.else

if.then88:                                        ; preds = %sw.bb86
  %hasValue.i.i.i451 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3, i32 0, i32 1
  %15 = load i8, ptr %hasValue.i.i.i451, align 8, !tbaa !48, !range !49, !noundef !50
  %tobool.not.i.i.i452 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i452, label %if.then.i.i.i453, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit458

if.then.i.i.i453:                                 ; preds = %if.then88
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit458: ; preds = %if.then88
  %value90 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 3
  %call94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %value90)
  br label %for.inc

if.else:                                          ; preds = %sw.bb86
  store i8 2, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp95.sroa.4597.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp95.sroa.4597.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i464 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i464, align 8, !tbaa !155
  br label %cleanup336

while.end137:                                     ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %resolved_from) #23
  %hasValue.i.i.i465 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 2, i32 0, i32 1
  %16 = load i8, ptr %hasValue.i.i.i465, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.not.i.i.i466 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i466, label %if.then.i.i.i467, label %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit

if.then.i.i.i467:                                 ; preds = %while.end137
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit: ; preds = %while.end137
  %from139 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ret.i468) #23, !noalias !159
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr nonnull sret(%"class.folly::Expected.63") align 8 %ret.i468, ptr noundef nonnull align 8 dereferenceable(40) %obj, ptr noundef nonnull align 8 dereferenceable(24) %from139), !noalias !159
  %17 = load i8, ptr %which_.i.i469, align 8, !tbaa !131, !noalias !159
  switch i8 %17, label %if.then.i.i.i473 [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit500
    i8 2, label %if.then142
  ], !prof !133

if.then.i.i.i473:                                 ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26, !noalias !159
  unreachable

if.then142:                                       ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ret.i468) #23, !noalias !159
  br label %cleanup192.thread

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit500: ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  %18 = load ptr, ptr %ret.i468, align 8, !tbaa !134, !noalias !159
  %19 = load ptr, ptr %index15.i475, align 8, !tbaa !137, !noalias !159
  %20 = load i64, ptr %parent_index9.i483, align 8, !tbaa !138, !noalias !159
  store ptr %18, ptr %resolved_from, align 8, !tbaa.struct !139, !alias.scope !159
  store ptr %19, ptr %ref.tmp10.sroa.5.0.agg.result.sroa_idx.i477, align 8, !tbaa.struct !140, !alias.scope !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.sroa.6.0.agg.result.sroa_idx.i478, ptr noundef nonnull align 8 dereferenceable(16) %context17.i476, i64 16, i1 false)
  store i64 %20, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i486, align 8, !tbaa.struct !141, !alias.scope !159
  store i8 1, ptr %which_.i.i39.i479, align 8, !tbaa !142, !alias.scope !159
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ret.i468) #23, !noalias !159
  %call156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %path)
  %_M_finish.i.i501 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call156, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i501, align 8, !tbaa !15
  %add.ptr.i.i502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 -1
  %call158 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %resolved_path, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i502), !range !158
  %cmp.i503 = icmp eq i24 %call158, 2
  br i1 %cmp.i503, label %cleanup192.thread, label %cleanup.cont.critedge

cleanup.cont.critedge:                            ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit500
  %call175 = call fastcc i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %resolved_from), !range !157
  %ret174.sroa.0.0.extract.trunc = trunc i24 %call175 to i8
  %cmp.i514 = icmp eq i8 %ret174.sroa.0.0.extract.trunc, 2
  br i1 %cmp.i514, label %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit518, label %cleanup192

_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit518: ; preds = %cleanup.cont.critedge
  %ret174.sroa.5.0.extract.shift = lshr i24 %call175, 8
  %ret174.sroa.5.0.extract.trunc = trunc i24 %ret174.sroa.5.0.extract.shift to i8
  br label %cleanup192.thread

cleanup192.thread:                                ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit500, %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit518, %if.then142
  %ret151.sroa.6.0.extract.trunc.sink = phi i8 [ 1, %if.then142 ], [ %ret174.sroa.5.0.extract.trunc, %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit518 ], [ 0, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit500 ]
  store i8 %ret151.sroa.6.0.extract.trunc.sink, ptr %agg.result, align 8
  %ref.tmp163.sroa.4592.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp163.sroa.4592.0.agg.result.sroa_idx, align 8
  %which_.i.i513 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i513, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %resolved_from) #23
  br label %cleanup336

cleanup192:                                       ; preds = %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %resolved_from) #23
  br label %for.inc

while.end229:                                     ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %hasValue.i.i.i525 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 2, i32 0, i32 1
  %22 = load i8, ptr %hasValue.i.i.i525, align 8, !tbaa !54, !range !49, !noundef !50
  %tobool.not.i.i.i526 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i526, label %if.then.i.i.i527, label %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit528

if.then.i.i.i527:                                 ; preds = %while.end229
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit528: ; preds = %while.end229
  %from232 = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ret.i529) #23, !noalias !162
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr nonnull sret(%"class.folly::Expected.63") align 8 %ret.i529, ptr noundef nonnull align 8 dereferenceable(40) %obj, ptr noundef nonnull align 8 dereferenceable(24) %from232), !noalias !162
  %23 = load i8, ptr %which_.i.i530, align 8, !tbaa !131, !noalias !162
  switch i8 %23, label %if.then.i.i.i534 [
    i8 1, label %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
    i8 2, label %if.then235
  ], !prof !133

if.then.i.i.i534:                                 ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit528
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26, !noalias !162
  unreachable

if.then235:                                       ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ret.i529) #23, !noalias !162
  store i8 1, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp236.sroa.4587.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp236.sroa.4587.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i557 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i557, align 8, !tbaa !155
  br label %cleanup336

_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit528
  %24 = load ptr, ptr %index15.i536, align 8, !tbaa !137, !noalias !162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ret.i529) #23, !noalias !162
  %call286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %path)
  %_M_finish.i.i561 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call286, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i561, align 8, !tbaa !15
  %add.ptr.i.i562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 -1
  %call288 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %resolved_path, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i562), !range !158
  %cmp.i563 = icmp eq i24 %call288, 2
  br i1 %cmp.i563, label %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit567, label %for.inc

_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit567: ; preds = %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  store i8 0, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp293.sroa.4584.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp293.sroa.4584.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i573 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i573, align 8, !tbaa !155
  br label %cleanup336

while.end318:                                     ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  store i8 0, ptr %agg.result, align 8, !tbaa.struct !152
  %ref.tmp319.sroa.4582.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %__begin1.sroa.7.0645, ptr %ref.tmp319.sroa.4582.0.agg.result.sroa_idx, align 8, !tbaa.struct !141
  %which_.i.i579 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i579, align 8, !tbaa !155
  br label %cleanup336

for.inc:                                          ; preds = %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, %cleanup192, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit458, %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit436, %sw.bb28, %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit, %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %resolved_path) #23
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::json_patch::patch_operation", ptr %__begin1.sroa.0.0644, i64 1
  %inc.i = add i64 %__begin1.sroa.7.0645, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

cleanup336:                                       ; preds = %while.end318, %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit567, %if.then235, %cleanup192.thread, %if.else, %cleanup84.thread, %cleanup.thread, %if.then19, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %resolved_path) #23
  br label %return

for.end:                                          ; preds = %for.inc, %entry
  %which_.i.i580 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.51", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i.i580, align 8, !tbaa !155
  br label %return

return:                                           ; preds = %for.end, %cleanup336
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %ptr) unnamed_addr #7 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.81, align 8
  %ref.tmp.i.i = alloca %class.anon.80, align 1
  %key.i = alloca %"class.folly::Range", align 16
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.56", ptr %ptr, i64 0, i32 1
  %0 = load i8, ptr %which_.i, align 8, !tbaa !142
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, label %return

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %2 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %2, label %return [
    i32 5, label %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit
    i32 1, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit20.i
  ]

_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit:     ; preds = %if.end10
  %parent_key = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value", ptr %ptr, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  %3 = load <2 x ptr>, ptr %parent_key, align 8
  store <2 x ptr> %3, ptr %key.i, align 16
  %u_.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #23
  store ptr %ref.tmp.i.i, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !15
  %call.i.i.i.i = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RZNSG_5eraseISE_EENSt9enable_ifIXaagssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_NSt11conditionalIXsr6IsIterIT_EE5valueES4_SL_E4typeEEE5valuentsr6IsIterISL_EE5valueEmE4typeERKSL_EUlOS4_SS_E_EEmSR_OT0_EUlOSt4pairIKS4_S4_EE_EEmSR_SW_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %return

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit20.i: ; preds = %if.end10
  %u_.i.i.i.i52 = getelementptr inbounds %"struct.folly::dynamic", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %u_.i.i.i.i52, align 8, !tbaa !15
  %parent_index = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value", ptr %ptr, i64 0, i32 3
  %5 = load i64, ptr %parent_index, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i64 %5
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %add.ptr.i, i64 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %1, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !15
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit20.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !168

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !169
  br label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit

_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit: ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit20.i
  %7 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %6, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit20.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %7, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !169
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i) #23
  br label %return

return:                                           ; preds = %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit, %if.end10, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, %entry
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit ], [ 1, %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit ], [ 2, %entry ], [ 2, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit ], [ 2, %if.end10 ]
  %retval.sroa.6.0 = phi i8 [ 0, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit ], [ 0, %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit ], [ 2, %entry ], [ 0, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit ], [ 0, %if.end10 ]
  %retval.sroa.6.0.insert.ext = zext nneg i8 %retval.sroa.6.0 to i24
  %retval.sroa.6.0.insert.shift = shl nuw nsw i24 %retval.sroa.6.0.insert.ext, 8
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.0 to i24
  %retval.sroa.0.0.insert.insert = or disjoint i24 %retval.sroa.6.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i24 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ptr, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef nonnull align 8 dereferenceable(32) %last_token) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %rv.i.i.i = alloca %"struct.std::pair.91", align 8
  %ref.tmp.i.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::tuple.94", align 1
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.56", ptr %ptr, i64 0, i32 1
  %0 = load i8, ptr %which_.i, align 8, !tbaa !142
  switch i8 %0, label %if.then.i.i [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
    i8 2, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  ], !prof !133

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8, !tbaa !165
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %2 = load i32, ptr %1, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123

if.end:                                           ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %value7 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %value7, align 8, !tbaa !171
  %call8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %value)
  %.pre = load i8, ptr %which_.i, align 8, !tbaa !142
  switch i8 %.pre, label %if.end.i.i.i118 [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit119
    i8 2, label %if.then6.i.i.i117
  ], !prof !172

if.then6.i.i.i117:                                ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_(ptr noundef nonnull byval(%"struct.folly::dynamic::json_pointer_resolution_error") align 8 %ptr) #26
  unreachable

if.end.i.i.i118:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26
  unreachable

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit119: ; preds = %if.end
  %.pr = load ptr, ptr %ptr, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %return, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123thread-pre-split

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123thread-pre-split: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit119
  %.pr158 = load i32, ptr %.pr, align 8, !tbaa !7
  br label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123thread-pre-split, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111
  %4 = phi i32 [ %.pr158, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123thread-pre-split ], [ %2, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111 ]
  %5 = phi ptr [ %.pr, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123thread-pre-split ], [ %1, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit111 ]
  %cmp.not.i.i.i124 = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i.i124, label %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit, label %return

_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123
  %u_.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %u_.i.i.i.i, align 8, !tbaa !15
  %parent_index = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolved_value", ptr %ptr, i64 0, i32 3
  %7 = load i64, ptr %parent_index, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds %"struct.folly::dynamic", ptr %6, i64 %7
  %call3.i = tail call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %value)
  br label %return

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #26
  unreachable

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit: ; preds = %entry
  %8 = load i8, ptr %ptr, align 8, !tbaa !173
  switch i8 %8, label %return [
    i8 1, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit143
    i8 3, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit151
  ]

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit143: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  %context48 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error", ptr %ptr, i64 0, i32 2
  %9 = load ptr, ptr %context48, align 8, !tbaa !175
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %cmp.not.i.not.i.i144 = icmp eq i32 %10, 5
  br i1 %cmp.not.i.not.i.i144, label %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit, label %cleanup.cont.i.i145

cleanup.cont.i.i145:                              ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit143
  %11 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %11, i32 noundef %10) #26
  unreachable

_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit143
  %u_.i.i.i.i146 = getelementptr inbounds %"struct.folly::dynamic", ptr %9, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i) #23, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !176
  store ptr %last_token, ptr %ref.tmp.i.i.i, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i) #23, !noalias !176
  %12 = load ptr, ptr %last_token, align 8, !tbaa !36, !noalias !182
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %last_token, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i.i.i.i), !noalias !182
  store i64 0, ptr %seed.addr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i.i.i.i) #23, !noalias !182
  store i64 0, ptr %hash1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !182
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %hash1.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i.i.i.i.i), !noalias !182
  %14 = load i64, ptr %hash1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i.i.i.i.i) #23, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i.i.i.i.i), !noalias !182
  %shr.i.i.i.i.i = lshr i64 %14, 56
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.91") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i146, i64 %14, i64 %or.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %last_token, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i), !noalias !176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i) #23, !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !176
  %retval.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %rv.i.i.i, align 8, !tbaa.struct !185, !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i) #23, !noalias !176
  %15 = load ptr, ptr %retval.i.sroa.0.0.copyload.i.i.i, align 8, !tbaa !15
  %second.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %15, i64 0, i32 1
  %call3.i147 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %value)
  br label %return

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit151: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  %context85 = getelementptr inbounds %"struct.folly::dynamic::json_pointer_resolution_error", ptr %ptr, i64 0, i32 2
  %16 = load ptr, ptr %context85, align 8, !tbaa !175
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %cmp.not.i.not.i.i152 = icmp eq i32 %17, 1
  br i1 %cmp.not.i.not.i.i152, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %cleanup.cont.i.i153

cleanup.cont.i.i153:                              ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit151
  %18 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %18, i32 noundef %17) #26
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit151
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %16, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %16, i64 0, i32 1, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !186
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  tail call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %value)
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !169
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !169
  br label %return

if.else.i.i:                                      ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  %u_.i.i.i.i155 = getelementptr inbounds %"struct.folly::dynamic", ptr %16, i64 0, i32 1
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i.i.i155, ptr %19, ptr noundef nonnull align 8 dereferenceable(40) %value)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i154, %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit, %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit119
  %retval.sroa.0.0 = phi i8 [ 2, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i154 ], [ 1, %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit ], [ 1, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit119 ], [ 1, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit123 ], [ 1, %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit ]
  %retval.sroa.0.0.insert.ext = zext nneg i8 %retval.sroa.0.0 to i24
  ret i24 %retval.sroa.0.0.insert.ext
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr sret(%"class.folly::Expected.63") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_(ptr noundef byval(%"struct.folly::dynamic::json_pointer_resolution_error") align 8 %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.72", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.72", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_.i, ptr noundef nonnull align 8 dereferenceable(24) %args, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !63
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !63
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.72", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.72", ptr %ex, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_.i, ptr noundef nonnull align 8 dereferenceable(24) %error_2.i, i64 24, i1 false), !tbaa.struct !149
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RZNSG_5eraseISE_EENSt9enable_ifIXaagssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_NSt11conditionalIXsr6IsIterIT_EE5valueES4_SL_E4typeEEE5valuentsr6IsIterISL_EE5valueEmE4typeERKSL_EUlOS4_SS_E_EEmSR_OT0_EUlOSt4pairIKS4_S4_EE_EEmSR_SW_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i.i = alloca i64, align 8
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %return, label %if.end, !prof !101

if.end:                                           ; preds = %entry
  %ref.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %key, align 8, !tbaa.struct !189
  %ref.tmp2.sroa.4.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %ref.tmp2.sroa.4.0.copyload.i.i = load ptr, ptr %ref.tmp2.sroa.4.0.val.sroa_idx.i.i, align 8, !tbaa.struct !17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp2.sroa.4.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp2.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #23
  store i64 0, ptr %hash1.i.i.i.i.i, align 8, !tbaa !62
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %ref.tmp2.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull %hash1.i.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i.i)
  %1 = load i64, ptr %hash1.i.i.i.i.i, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i.i)
  %shr.i15 = lshr i64 %1, 56
  %or.i = or i64 %shr.i15, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i16 = or disjoint i64 %mul.i, 1
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %sh_prom.i = and i64 %2, 255
  %3 = load ptr, ptr %this, align 8, !tbaa !190
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = load ptr, ptr %ref.tmp2.sroa.4.0.val.sroa_idx.i.i, align 8
  %5 = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i26
  %cmp324.i.i.i.i = icmp eq ptr %4, %5
  %cmp324.i.i.i.i.fr = freeze i1 %cmp324.i.i.i.i
  br i1 %cmp324.i.i.i.i.fr, label %for.body.i.us, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i27, i64 1)
  br label %for.body.i

for.body.i.us:                                    ; preds = %if.end, %for.inc.i.us
  %index.0.i69.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %1, %if.end ]
  %tries.0.i68.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %if.end ]
  %and.i.us = and i64 %index.0.i69.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us
  %rawItems_.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i.us, i32 3
  %arrayidx.i.i.i.us = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.us, i32 0, i32 3, i32 1)
  %6 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %6, %vecinit15.i.i
  %7 = bitcast <16 x i1> %cmp.i.i.us to i16
  %8 = and i16 %7, 16383
  %cmp.i20.not61.us = icmp eq i16 %8, 0
  %9 = extractelement <16 x i8> %6, i64 15
  br i1 %cmp.i20.not61.us, label %while.end.i.us, label %while.body.i.us.us.preheader

while.body.i.us.us.preheader:                     ; preds = %for.body.i.us
  %and.i19.us = zext nneg i16 %8 to i32
  br label %while.body.i.us.us

while.end.i.us:                                   ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %for.body.i.us
  %cmp17.i.us = icmp eq i8 %9, 0
  br i1 %cmp17.i.us, label %return, label %for.inc.i.us, !prof !194

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i69.us, %add.i16
  %inc.i.us = add i64 %tries.0.i68.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %for.body.i.us, label %return, !llvm.loop !195

while.body.i.us.us:                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %while.body.i.us.us.preheader
  %hits.i.sroa.0.062.us.us = phi i32 [ %and.i23.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ], [ %and.i19.us, %while.body.i.us.us.preheader ]
  %10 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.062.us.us, i1 true), !range !196
  %sub.i22.us.us = add nsw i32 %hits.i.sroa.0.062.us.us, -1
  %and.i23.us.us = and i32 %sub.i22.us.us, %hits.i.sroa.0.062.us.us
  %conv9.i.us.us = zext nneg i32 %10 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 %conv9.i.us.us
  %11 = load ptr, ptr %arrayidx.i.i.i.i.us.us, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %cmp.i.i24.us.us = icmp eq i32 %12, 6
  br i1 %cmp.i.i24.us.us, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !194

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %while.body.i.us.us
  %_M_string_length.i.i.i.i.i.us.us = getelementptr inbounds %"struct.folly::dynamic", ptr %11, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.us.us, align 8, !tbaa !40
  %cmp.not.i.i.i.i.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i27, %13
  br i1 %cmp.not.i.i.i.i.us.us, label %if.then6.loopexit, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !197

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %while.body.i.us.us
  %cmp.i20.not.us.us = icmp eq i32 %and.i23.us.us, 0
  br i1 %cmp.i20.not.us.us, label %while.end.i.us, label %while.body.i.us.us

for.body.i:                                       ; preds = %for.inc.i, %for.body.i.preheader
  %index.0.i69 = phi i64 [ %add.i, %for.inc.i ], [ %1, %for.body.i.preheader ]
  %tries.0.i68 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %and.i = and i64 %index.0.i69, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %14 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %14, %vecinit15.i.i
  %15 = bitcast <16 x i1> %cmp.i.i to i16
  %16 = and i16 %15, 16383
  %cmp.i20.not61 = icmp eq i16 %16, 0
  %17 = extractelement <16 x i8> %14, i64 15
  br i1 %cmp.i20.not61, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body.i
  %and.i19 = zext nneg i16 %16 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, %while.body.i.preheader
  %hits.i.sroa.0.062 = phi i32 [ %and.i23, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit ], [ %and.i19, %while.body.i.preheader ]
  %18 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.062, i1 true), !range !196
  %sub.i22 = add nsw i32 %hits.i.sroa.0.062, -1
  %and.i23 = and i32 %sub.i22, %hits.i.sroa.0.062
  %conv9.i = zext nneg i32 %18 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %cmp.i.i24 = icmp eq i32 %20, 6
  br i1 %cmp.i.i24, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !194

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %while.body.i
  %u_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %u_.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %19, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i27, %22
  br i1 %cmp.not.i.i.i.i, label %for.body.i.i.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !197

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.025.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %umax.i.i.i.i
  br i1 %exitcond.i.i.i.i, label %if.then6.loopexit14, label %for.body.i.i.i.i, !llvm.loop !198

for.body.i.i.i.i:                                 ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %for.cond.i.i.i.i
  %i.025.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %i.025.i.i.i.i
  %arrayidx.i23.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %i.025.i.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !51
  %24 = load i8, ptr %arrayidx.i23.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !197

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit: ; preds = %for.body.i.i.i.i, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %while.body.i
  %cmp.i20.not = icmp eq i32 %and.i23, 0
  br i1 %cmp.i20.not, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, %for.body.i
  %cmp17.i = icmp eq i8 %17, 0
  br i1 %cmp17.i, label %return, label %for.inc.i, !prof !194

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i69, %add.i16
  %inc.i = add i64 %tries.0.i68, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !195

if.then6.loopexit:                                ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %arrayidx.i.i.i.i.us.us.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 %conv9.i.us.us
  br label %if.then6

if.then6.loopexit14:                              ; preds = %for.cond.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  br label %if.then6

if.then6:                                         ; preds = %if.then6.loopexit14, %if.then6.loopexit
  %conv9.i56 = phi i64 [ %conv9.i.us.us, %if.then6.loopexit ], [ %conv9.i, %if.then6.loopexit14 ]
  %arrayidx.i.i.i.i54 = phi ptr [ %arrayidx.i.i.i.i.us.us.le, %if.then6.loopexit ], [ %arrayidx.i.i.i.i.le, %if.then6.loopexit14 ]
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i54, i64 %conv9.i56, i64 %1, i64 %or.i)
  br label %return

return:                                           ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %if.then6, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ 1, %if.then6 ], [ 0, %while.end.i.us ], [ 0, %for.inc.i.us ], [ 0, %while.end.i ], [ 0, %for.inc.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos.coerce0, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %0, i64 0, i32 1
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i) #23
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %1 = load ptr, ptr %pos.coerce0, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit: ; preds = %invoke.cont3.i, %entry
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %shr.i.i.i.i = and i64 %2, -256
  %conv.i.i.i = and i64 %2, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, -256
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %shr.i.i.i = lshr i64 %conv2.i.i, 1
  %3 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i14.i = or i64 %shr.i.i.i, %3
  %packedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %packedBegin_.i.i, align 8, !tbaa !199
  %cmp.i.i = icmp eq i64 %or.i.i14.i, %4
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

if.then.i:                                        ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit
  %cmp.i = icmp eq i64 %shl.i.i.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i.i = mul i64 %pos.coerce1, -8
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %mul.neg.i.i.i.i
  %cmp.not.i7.i.i = icmp eq i64 %pos.coerce1, 0
  br i1 %cmp.not.i7.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %while.cond.i.i.i, %if.else.i
  br label %for.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.cond.i.i.i
  %5 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i ], [ %pos.coerce1, %if.else.i ]
  %incdec.ptr.i68.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %pos.coerce0, %if.else.i ]
  %dec.i.i.i = add i64 %5, -1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i68.i.i, i64 -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i, i64 0, i64 %dec.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i.i, label %while.cond.i.i.i, label %if.end.i, !prof !101, !llvm.loop !200

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.cond.i.i.i
  %c.0.i.i.i = phi ptr [ %incdec.ptr21.i.i.i, %for.cond.i.i.i ], [ %add.ptr1.i.i.i.i, %for.cond.i.i.i.preheader ]
  %incdec.ptr21.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.0.i.i.i, i64 -1
  %7 = load <16 x i8>, ptr %incdec.ptr21.i.i.i, align 16, !tbaa !51
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = and i16 %9, 16383
  %cmp.i3.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i3.not.i.i, label %for.cond.i.i.i, label %if.then31.i.i.i, !prof !101, !llvm.loop !201

if.then31.i.i.i:                                  ; preds = %for.cond.i.i.i
  %and.i.i.i.i = zext nneg i16 %10 to i32
  %11 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i, i1 true), !range !196
  %sub.i.i.i = xor i32 %11, 31
  %conv33.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %rawItems_.i.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %c.0.i.i.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv33.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i.i, %if.then31.i.i.i, %if.then.i
  %iter.sroa.0.1.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i.i.i.i.i, %if.then31.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.1.i = phi i64 [ 0, %if.then.i ], [ %conv33.i.i.i, %if.then31.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %conv2.i17.i = and i64 %iter.sroa.7.1.i, 255
  %cmp.i.i18.i = icmp ult i64 %conv2.i17.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i18.i)
  %shr.i.i19.i = lshr i64 %conv2.i17.i, 1
  %12 = ptrtoint ptr %iter.sroa.0.1.i to i64
  %or.i.i20.i = or i64 %shr.i.i19.i, %12
  store i64 %or.i.i20.i, ptr %packedBegin_.i.i, align 8, !tbaa.struct !141
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %if.end.i, %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %pos.coerce1, -8
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %pos.coerce1
  %13 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %cmp.not.i.i = icmp sgt i8 %13, -1
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %control_.i.i, align 2, !tbaa !202
  %cmp.not.i4 = icmp ult i8 %14, 16
  br i1 %cmp.not.i4, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i
  %mul.i.i = shl i64 %hp.coerce1, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %15 = load ptr, ptr %this, align 8, !tbaa !190
  %16 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %sh_prom.i.i = and i64 %16, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i37.i = and i64 %sub.i.i, %hp.coerce0
  %add.ptr38.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i37.i
  %cmp839.i = icmp eq ptr %add.ptr38.i, %add.ptr1.i.i.i
  br i1 %cmp839.i, label %cleanup.thread.i, label %if.end.i6

cleanup.thread.i:                                 ; preds = %cleanup.i, %if.then.i5
  %hostedOp.0.lcssa.i = phi i8 [ 0, %if.then.i5 ], [ -16, %cleanup.i ]
  %and.i.lcssa.i = phi i64 [ %and.i37.i, %if.then.i5 ], [ %and.i.i, %cleanup.i ]
  %control_.i24.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i.lcssa.i, i32 1
  %17 = load i8, ptr %control_.i24.i, align 2, !tbaa !202
  %add.i25.i = add i8 %17, %hostedOp.0.lcssa.i
  store i8 %add.i25.i, ptr %control_.i24.i, align 2, !tbaa !202
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit

if.end.i6:                                        ; preds = %if.then.i5, %cleanup.i
  %and.i41.i = phi i64 [ %and.i.i, %cleanup.i ], [ %and.i37.i, %if.then.i5 ]
  %index.040.i = phi i64 [ %add.i, %cleanup.i ], [ %hp.coerce0, %if.then.i5 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i41.i, i32 2
  %18 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !206
  %cmp.not.i26.i = icmp eq i8 %18, -1
  br i1 %cmp.not.i26.i, label %cleanup.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i6
  %dec.i.i = add i8 %18, -1
  store i8 %dec.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !206
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i27.i, %if.end.i6
  %add.i = add i64 %add.i.i, %index.040.i
  %and.i.i = and i64 %add.i, %sub.i.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i.i
  %cmp8.i = icmp eq ptr %add.ptr.i, %add.ptr1.i.i.i
  br i1 %cmp8.i, label %cleanup.thread.i, label %if.end.i6

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit: ; preds = %cleanup.thread.i, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i
  ret void
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -8
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %1 = load i8, ptr %control_.i, align 2, !tbaa !202
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %2 = load ptr, ptr %this, align 8, !tbaa !190
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !187
  %sh_prom.i = and i64 %3, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i37 = and i64 %sub.i, %hp.coerce0
  %add.ptr38 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i37
  %cmp839 = icmp eq ptr %add.ptr38, %add.ptr1.i.i
  br i1 %cmp839, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %cleanup, %if.then
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %cleanup ]
  %and.i.lcssa = phi i64 [ %and.i37, %if.then ], [ %and.i, %cleanup ]
  %control_.i24 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i.lcssa, i32 1
  %4 = load i8, ptr %control_.i24, align 2, !tbaa !202
  %add.i25 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i25, ptr %control_.i24, align 2, !tbaa !202
  br label %if.end10

if.end:                                           ; preds = %if.then, %cleanup
  %and.i41 = phi i64 [ %and.i, %cleanup ], [ %and.i37, %if.then ]
  %index.040 = phi i64 [ %add, %cleanup ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i41, i32 2
  %5 = load i8, ptr %outboundOverflowCount_.i, align 1, !tbaa !206
  %cmp.not.i26 = icmp eq i8 %5, -1
  br i1 %cmp.not.i26, label %cleanup, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  %dec.i = add i8 %5, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1, !tbaa !206
  br label %cleanup

cleanup:                                          ; preds = %if.then.i27, %if.end
  %add = add i64 %add.i, %index.040
  %and.i = and i64 %add, %sub.i
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %cmp8 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp8, label %cleanup.thread, label %if.end

if.end10:                                         ; preds = %cleanup.thread, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy = alloca %"struct.std::vector<folly::dynamic>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !186
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__x)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !169
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !169
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__x_copy) #23
  store ptr %this, ptr %__x_copy, align 8, !tbaa !207
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<folly::dynamic>::_Temporary_value", ptr %__x_copy, i64 0, i32 1
  store i8 0, ptr %_M_storage.i, align 8, !tbaa !51
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(40) %__x)
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !169
  %add.ptr.i51 = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i64 -1
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i51) #23
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !169
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::dynamic", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !169
  %add.ptr9.i = getelementptr inbounds %"struct.folly::dynamic", ptr %5, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %cmp5.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.else
  %sub.ptr.div9.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %for.body.preheader.i.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr9.i, %for.body.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__last.addr.06.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__result.addr.07.i.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i.i) #23
  %dec.i.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !209

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %if.else
  %call15.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__x_copy) #23
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i57 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i57, ptr noundef nonnull align 8 dereferenceable(40) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %invoke.cont, %if.then9
  %6 = load ptr, ptr %this, align 8, !tbaa !210
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !169
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i) #23
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !211

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i51) #23
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i51) #23
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i53 = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i49, !llvm.loop !212

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i49, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !210
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !169
  %add.ptr26 = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !186
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.91") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp ult i64 %0, 256
  %.pre = load ptr, ptr %this, align 8, !tbaa !190
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i47 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %1 = load ptr, ptr %key, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %.fr = freeze i64 %2
  %cmp324.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp324.i.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %if.then, %for.inc.i.us
  %index.0.i131.us = phi i64 [ %add.i.us, %for.inc.i.us ], [ %hp.coerce0, %if.then ]
  %tries.0.i130.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %if.then ]
  %and.i.us = and i64 %index.0.i131.us, %sub.i
  %add.ptr.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 %and.i.us
  %rawItems_.i.us = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 %and.i.us, i32 3
  %arrayidx.i.i.i.us = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.us, i32 0, i32 3, i32 1)
  %3 = load <16 x i8>, ptr %add.ptr.i.us, align 16
  %cmp.i.i.us = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i.us to i16
  %5 = and i16 %4, 16383
  %cmp.i51.not123.us = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i51.not123.us, label %while.end.i.us, label %while.body.i.us.us.preheader

while.body.i.us.us.preheader:                     ; preds = %for.body.i.us
  %and.i50.us = zext nneg i16 %5 to i32
  br label %while.body.i.us.us

while.end.i.us:                                   ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %for.body.i.us
  %cmp17.i.us = icmp eq i8 %6, 0
  br i1 %cmp17.i.us, label %if.end9, label %for.inc.i.us, !prof !194

for.inc.i.us:                                     ; preds = %while.end.i.us
  %add.i.us = add i64 %index.0.i131.us, %add.i47
  %inc.i.us = add i64 %tries.0.i130.us, 1
  %shr.i.us = lshr i64 %inc.i.us, %sh_prom.i
  %cmp.i.us = icmp eq i64 %shr.i.us, 0
  br i1 %cmp.i.us, label %for.body.i.us, label %if.end9, !llvm.loop !213

while.body.i.us.us:                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %while.body.i.us.us.preheader
  %hits.i.sroa.0.0124.us.us = phi i32 [ %and.i54.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ], [ %and.i50.us, %while.body.i.us.us.preheader ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0124.us.us, i1 true), !range !196
  %sub.i53.us.us = add nsw i32 %hits.i.sroa.0.0124.us.us, -1
  %and.i54.us.us = and i32 %sub.i53.us.us, %hits.i.sroa.0.0124.us.us
  %conv9.i.us.us = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.us.us = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 %conv9.i.us.us
  %8 = load ptr, ptr %arrayidx.i.i.i.i.us.us, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %cmp.i.i55.us.us = icmp eq i32 %9, 6
  br i1 %cmp.i.i55.us.us, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !194

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %while.body.i.us.us
  %_M_string_length.i.i.i.i.i.us.us = getelementptr inbounds %"struct.folly::dynamic", ptr %8, i64 0, i32 1, i32 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.us.us, align 8, !tbaa !40
  %cmp.not.i.i.i.i.us.us = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i.i.us.us, label %return.loopexit, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !197

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %while.body.i.us.us
  %cmp.i51.not.us.us = icmp eq i32 %and.i54.us.us, 0
  br i1 %cmp.i51.not.us.us, label %while.end.i.us, label %while.body.i.us.us

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %index.0.i131 = phi i64 [ %add.i, %for.inc.i ], [ %hp.coerce0, %if.then ]
  %tries.0.i130 = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %and.i = and i64 %index.0.i131, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %11 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %11, %vecinit15.i.i
  %12 = bitcast <16 x i1> %cmp.i.i to i16
  %13 = and i16 %12, 16383
  %cmp.i51.not123 = icmp eq i16 %13, 0
  %14 = extractelement <16 x i8> %11, i64 15
  br i1 %cmp.i51.not123, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body.i
  %and.i50 = zext nneg i16 %13 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, %while.body.i.preheader
  %hits.i.sroa.0.0124 = phi i32 [ %and.i54, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit ], [ %and.i50, %while.body.i.preheader ]
  %15 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0124, i1 true), !range !196
  %sub.i53 = add nsw i32 %hits.i.sroa.0.0124, -1
  %and.i54 = and i32 %sub.i53, %hits.i.sroa.0.0124
  %conv9.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %cmp.i.i55 = icmp eq i32 %17, 6
  br i1 %cmp.i.i55, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !194

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %while.body.i
  %u_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %u_.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %16, i64 0, i32 1, i32 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i = icmp eq i64 %.fr, %19
  br i1 %cmp.not.i.i.i.i, label %for.body.i.i.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !197

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.025.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.fr
  br i1 %exitcond.i.i.i.i, label %return.loopexit22, label %for.body.i.i.i.i, !llvm.loop !214

for.body.i.i.i.i:                                 ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %for.cond.i.i.i.i
  %i.025.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.025.i.i.i.i
  %arrayidx.i23.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %i.025.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !51
  %21 = load i8, ptr %arrayidx.i23.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq i8 %20, %21
  br i1 %cmp.i.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, !prof !197

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit: ; preds = %for.body.i.i.i.i, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %while.body.i
  %cmp.i51.not = icmp eq i32 %and.i54, 0
  br i1 %cmp.i51.not, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit, %for.body.i
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %if.end9, label %for.inc.i, !prof !194

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %index.0.i131, %add.i47
  %inc.i = add i64 %tries.0.i130, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end9, !llvm.loop !213

if.end9:                                          ; preds = %for.inc.i, %while.end.i, %for.inc.i.us, %while.end.i.us, %entry
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry ], [ %sh_prom.i, %while.end.i.us ], [ %sh_prom.i, %for.inc.i.us ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %for.inc.i ]
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre, i64 0, i32 1
  %22 = load i8, ptr %control_.i.i, align 2, !tbaa !202
  %23 = and i8 %22, 15
  %conv2.i.i = zext nneg i8 %23 to i64
  %mul.i11.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i.pre-phi
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i11.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %add.i6 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i7 = lshr i64 %mul.i11.i, 2
  %add2.i = add i64 %shr.i7, %mul.i11.i
  %shr3.i = lshr i64 %mul.i11.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i6, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 15
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then.i
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 12
  %24 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !215
  %add.i.i.i = sub nuw nsw i64 64, %24
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.end34.i.i
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre138 = load ptr, ptr %this, align 8, !tbaa !190
  %.pre139 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %.pre140 = and i64 %.pre139, 255
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit, %if.end9
  %sh_prom.i61.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end9 ], [ %.pre140, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit ]
  %25 = phi ptr [ %.pre, %if.end9 ], [ %.pre138, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i62 = shl nsw i64 -1, %sh_prom.i61.pre-phi
  %sub.i63 = xor i64 %notmask.i62, -1
  %and.i64 = and i64 %sub.i63, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %25, i64 %and.i64
  %26 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !51
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = and i16 %28, 16383
  %30 = xor i16 %29, 16383
  %cmp.i65.not = icmp eq i16 %30, 0
  br i1 %cmp.i65.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %mul.i66 = shl i64 %hp.coerce1, 1
  %add.i67 = or disjoint i64 %mul.i66, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, %if.then13
  %31 = phi i64 [ %and.i64, %if.then13 ], [ %and.i76, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then13 ], [ %add, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i68 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %25, i64 %31, i32 2
  %32 = load i8, ptr %outboundOverflowCount_.i68, align 1, !tbaa !206
  %cmp.not.i69 = icmp eq i8 %32, -1
  br i1 %cmp.not.i69, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, label %if.then.i70

if.then.i70:                                      ; preds = %do.body
  %inc.i71 = add nuw i8 %32, 1
  store i8 %inc.i71, ptr %outboundOverflowCount_.i68, align 1, !tbaa !206
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i70, %do.body
  %add = add i64 %add.i67, %index.0
  %and.i76 = and i64 %add, %sub.i63
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %25, i64 %and.i76
  %33 = load <16 x i8>, ptr %add.ptr18, align 16
  %34 = icmp slt <16 x i8> %33, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %37 = xor i16 %36, 16383
  %cmp.i78.not = icmp eq i16 %37, 0
  br i1 %cmp.i78.not, label %do.body, label %do.end, !llvm.loop !216

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit
  %38 = extractelement <16 x i8> %33, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %25, i64 %and.i76, i32 1
  %add.i79 = add i8 %38, 16
  store i8 %add.i79, ptr %control_.i, align 2, !tbaa !202
  br label %if.end23

if.end23:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %30, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %37, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %add.ptr18, %do.end ]
  %39 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !217
  %conv = zext nneg i16 %39 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %40 = load i8, ptr %arrayidx.i.i.i81, align 1, !tbaa !51
  %cmp.i82 = icmp eq i8 %40, 0
  br i1 %cmp.i82, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %if.then.i83

if.then.i83:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i81, align 1, !tbaa !51
  %rawItems_.i.i.i84 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i85 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i84, i64 0, i64 %conv
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i85, i64 %conv, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
  br label %return

return.loopexit:                                  ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %arrayidx.i.i.i.i.us.us.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.us, i64 0, i64 %conv9.i.us.us
  br label %return

return.loopexit22:                                ; preds = %for.cond.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  br label %return

return:                                           ; preds = %return.loopexit22, %return.loopexit, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %arrayidx.i.i.i.i116.sink = phi ptr [ %arrayidx.i.i.i.i.i85, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.us.us.le, %return.loopexit ], [ %arrayidx.i.i.i.i.le, %return.loopexit22 ]
  %conv9.i118.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ %conv9.i.us.us, %return.loopexit ], [ %conv9.i, %return.loopexit22 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ], [ 0, %return.loopexit ], [ 0, %return.loopexit22 ]
  store ptr %arrayidx.i.i.i.i116.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i118.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pos.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %shr.i.i.i = lshr i64 %conv2.i.i, 1
  %0 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i.i = or i64 %shr.i.i.i, %0
  %packedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %packedBegin_.i.i, align 8, !tbaa !199
  %cmp.i.i = icmp ult i64 %1, %or.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

if.then.i:                                        ; preds = %invoke.cont
  store i64 %or.i.i.i, ptr %packedBegin_.i.i, align 8, !tbaa !62
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %if.then.i, %invoke.cont
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  %shr.i.i.i.i = and i64 %2, -256
  %conv.i.i.i = and i64 %2, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, 256
  %or.i.i8.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i8.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !187
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.101", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !62
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !190
  store ptr %0, ptr %origChunks, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #23
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #23
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i184 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i184, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #23
  %mul.i185 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i185, ptr %newCapacity, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #23
  %cmp.i186 = icmp eq i64 %newChunkCount, 1
  %mul.i187 = shl i64 %newCapacityScale, 3
  %add.i188 = add i64 %mul.i187, 16
  %mul3.i189 = shl i64 %newChunkCount, 7
  %retval.0.i190 = select i1 %cmp.i186, i64 %add.i188, i64 %mul3.i189
  store i64 %retval.0.i190, ptr %newAllocSize, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #23
  %sub.i.i.i = add i64 %retval.0.i190, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit, !prof !101

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #28
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !15
  store i8 0, ptr %undoState, align 1, !tbaa !100
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter = and i64 %newChunkCount, 7
  %1 = icmp ult i64 %newChunkCount, 8
  br i1 %1, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = or disjoint i64 %i.08.i, 1
  %arrayidx.i.1 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %inc.i.1 = or disjoint i64 %i.08.i, 2
  %arrayidx.i.2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %inc.i.2 = or disjoint i64 %i.08.i, 3
  %arrayidx.i.3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %inc.i.3 = or disjoint i64 %i.08.i, 4
  %arrayidx.i.4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %inc.i.4 = or disjoint i64 %i.08.i, 5
  %arrayidx.i.5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %inc.i.5 = or disjoint i64 %i.08.i, 6
  %arrayidx.i.6 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %inc.i.6 = or disjoint i64 %i.08.i, 7
  %arrayidx.i.7 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !221

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EE12beforeRehashEmmmmRPh.exit ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !222

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !202
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !202
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !190
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !215
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !187
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #23
  store i8 0, ptr %success, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !224, !alias.scope !226
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !229
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !230
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !231
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !232
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !233
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !234
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !235
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !236
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !237
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !189
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !17
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i.i.i, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i186
  br i1 %or.cond, label %while.cond.preheader, label %if.else31

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0303 = phi i64 [ 0, %while.cond.preheader ], [ %inc20, %if.end ]
  %dstI.0302 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0303
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  %cmp.i191.not = icmp eq i8 %6, 0
  br i1 %cmp.i191.not, label %if.end, label %if.then14, !prof !101

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i193 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0302
  %7 = load i8, ptr %arrayidx.i.i.i193, align 1, !tbaa !51
  %cmp.i194 = icmp eq i8 %7, 0
  br i1 %cmp.i194, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #29
  unreachable

invoke.cont19:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i193, align 1, !tbaa !51
  %arrayidx.i.i.i195 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0302
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0303
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  store ptr %8, ptr %arrayidx.i.i.i195, align 8, !tbaa !15
  store ptr null, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %inc = add nuw i64 %dstI.0302, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont19 ], [ %dstI.0302, %while.body ]
  %inc20 = add i64 %srcI.0303, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont24, !llvm.loop !238

invoke.cont24:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i197 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i197)
  %shr.i.i = lshr i64 %conv2.i, 1
  %9 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i198 = or i64 %shr.i.i, %9
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i198, ptr %packedBegin_.i, align 8, !tbaa.struct !141
  br label %if.then.i.i.i

if.else31:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #23
  %cmp33.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp33.not, label %invoke.cont38, label %if.end45

invoke.cont38:                                    ; preds = %if.else31
  %cmp.i.i199 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i199, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !101

if.end.i.i:                                       ; preds = %invoke.cont38
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont38
  %call5.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #28
          to label %if.end45 unwind label %lpad40

lpad40:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.end45:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else31
  %fullness.0 = phi ptr [ %stackBuf, %if.else31 ], [ %call5.i.i200, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont56

while.cond52.loopexit:                            ; preds = %invoke.cont93, %invoke.cont56
  %remaining.1.lcssa = phi i64 [ %remaining.0299, %invoke.cont56 ], [ %dec, %invoke.cont93 ]
  %cmp53.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp53.not, label %while.end100, label %invoke.cont56, !llvm.loop !239

invoke.cont56:                                    ; preds = %while.cond52.loopexit, %if.end45
  %add.ptr.pn300 = phi ptr [ %add.ptr, %if.end45 ], [ %srcChunk50.0301, %while.cond52.loopexit ]
  %remaining.0299 = phi i64 [ %origSize, %if.end45 ], [ %remaining.1.lcssa, %while.cond52.loopexit ]
  %srcChunk50.0301 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn300, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk50.0301, align 16, !tbaa !51
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %cond = icmp eq i16 %14, 0
  br i1 %cond, label %while.cond52.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont56
  %rawItems_.i.i207 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn300, i64 -1, i32 3
  br label %for.body

for.body:                                         ; preds = %invoke.cont61, %for.body.lr.ph
  %piter.sroa.8.0293 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %invoke.cont61 ]
  %piter.sroa.0.0292 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %invoke.cont61 ]
  %and.i = and i32 %piter.sroa.0.0292, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont61, !prof !101

if.else.i:                                        ; preds = %for.body
  %15 = call noundef i32 @llvm.cttz.i32(i32 %piter.sroa.0.0292, i1 true), !range !196
  %add.i206 = add i32 %15, %piter.sroa.8.0293
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else.i, %for.body
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %for.body ]
  %add.sink.i = phi i32 [ %add.i206, %if.else.i ], [ %piter.sroa.8.0293, %for.body ]
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0292, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv63 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i208 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i207, i64 0, i64 %conv63
  %16 = load ptr, ptr %arrayidx.i.i.i.i208, align 8, !tbaa !15
  call void @llvm.prefetch.p0(ptr %16, i32 0, i32 3, i32 1)
  %cmp.i202.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i202.not, label %while.body70, label %for.body

while.body70:                                     ; preds = %invoke.cont61, %invoke.cont93
  %remaining.1297 = phi i64 [ %dec, %invoke.cont93 ], [ %remaining.0299, %invoke.cont61 ]
  %iter.sroa.8.0296 = phi i32 [ %add8.i217, %invoke.cont93 ], [ 0, %invoke.cont61 ]
  %iter.sroa.0.0295 = phi i32 [ %iter.sroa.0.1, %invoke.cont93 ], [ %iter.sroa.0.0.extract.trunc, %invoke.cont61 ]
  %dec = add i64 %remaining.1297, -1
  %and.i210 = and i32 %iter.sroa.0.0295, 1
  %cmp.not.i211 = icmp eq i32 %and.i210, 0
  br i1 %cmp.not.i211, label %if.else.i218, label %invoke.cont73, !prof !101

if.else.i218:                                     ; preds = %while.body70
  %17 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0295, i1 true), !range !196
  %add.i221 = add i32 %17, %iter.sroa.8.0296
  %add5.i222 = add nuw nsw i32 %17, 1
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.else.i218, %while.body70
  %add5.i222.pn = phi i32 [ %add5.i222, %if.else.i218 ], [ 1, %while.body70 ]
  %add.sink.i215 = phi i32 [ %add.i221, %if.else.i218 ], [ %iter.sroa.8.0296, %while.body70 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0295, %add5.i222.pn
  %add8.i217 = add i32 %add.sink.i215, 1
  %conv75 = zext i32 %add.sink.i215 to i64
  %arrayidx.i.i.i.i226 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i207, i64 0, i64 %conv75
  %18 = load ptr, ptr %arrayidx.i.i.i.i226, align 8, !tbaa !15
  %call.i.i.i227 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont73
  %shr.i228 = lshr i64 %call.i.i.i227, 56
  %or.i = or i64 %shr.i228, 128
  %arrayidx.i.i.i229 = getelementptr inbounds [14 x i8], ptr %srcChunk50.0301, i64 0, i64 %conv75
  %19 = load i8, ptr %arrayidx.i.i.i229, align 1, !tbaa !51
  %conv.i230 = zext i8 %19 to i64
  %cmp85 = icmp eq i64 %or.i, %conv.i230
  br i1 %cmp85, label %do.end, label %if.then86

if.then86:                                        ; preds = %invoke.cont80
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #29
  unreachable

lpad77:                                           ; preds = %invoke.cont73
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp33.not, label %invoke.cont4.i.i.i255, label %ehcleanup131

do.end:                                           ; preds = %invoke.cont80
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !187
  %sh_prom.i.i = and i64 %21, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %22 = load ptr, ptr %this, align 8, !tbaa !190
  %and.i23.i = and i64 %call.i.i.i227, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %23 = load i8, ptr %arrayidx24.i, align 1, !tbaa !51
  %cmp25.i = icmp ult i8 %23, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !240

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i26.i, i32 2
  %24 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !206
  %cmp.not.i.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %24, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !206
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i231 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i231, %sub.i.i
  %arrayidx.i232 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %25 = load i8, ptr %arrayidx.i232, align 1, !tbaa !51
  %cmp.i233 = icmp ult i8 %25, 14
  br i1 %cmp.i233, label %while.end.i, label %if.end.i, !prof !241, !llvm.loop !242

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %23, %do.end ], [ %25, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i
  %inc.i234 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i234, ptr %arrayidx.le.i, align 1, !tbaa !51
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i235 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %26 = load i8, ptr %arrayidx.i.i.i.i235, align 1, !tbaa !51
  %cmp.i.i236 = icmp eq i8 %26, 0
  br i1 %cmp.i.i236, label %invoke.cont93, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #29
  unreachable

invoke.cont93:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i235, align 1, !tbaa !51
  %control_.i.i237 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i, i32 1
  %27 = load i8, ptr %control_.i.i237, align 2, !tbaa !202
  %add.i20.i = add i8 %27, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i237, align 2, !tbaa !202
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %22, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i226, align 8, !tbaa !15
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr null, ptr %arrayidx.i.i.i.i226, align 8, !tbaa !15
  %cmp.i209.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i209.not, label %while.cond52.loopexit, label %while.body70, !llvm.loop !243

while.end100:                                     ; preds = %while.cond52.loopexit
  %29 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !187
  %sh_prom.i.i.i = and i64 %29, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond105

while.cond105:                                    ; preds = %while.cond105, %while.end100
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end100 ], [ %i.0, %while.cond105 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !51
  %cmp107 = icmp eq i8 %30, 0
  br i1 %cmp107, label %while.cond105, label %if.then.i249, !llvm.loop !244

if.then.i249:                                     ; preds = %while.cond105
  %31 = load ptr, ptr %this, align 8, !tbaa !190
  %conv116 = zext nneg i8 %30 to i64
  %sub117 = add nsw i64 %conv116, -1
  %rawItems_.i.i.i239 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %31, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i240 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i239, i64 0, i64 %sub117
  %cmp.i.i244 = icmp ult i8 %30, 17
  call void @llvm.assume(i1 %cmp.i.i244)
  %shr.i.i245 = lshr i64 %sub117, 1
  %32 = ptrtoint ptr %arrayidx.i.i.i.i.i240 to i64
  %or.i.i246 = or i64 %shr.i.i245, %32
  %packedBegin_.i247 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 %or.i.i246, ptr %packedBegin_.i247, align 8, !tbaa.struct !141
  br i1 %cmp33.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i249
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #24
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i249
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  %.pre15 = load i64, ptr %origCapacity, align 8, !tbaa !62
  br label %if.then.i.i.i

invoke.cont4.i.i.i255:                            ; preds = %lpad77
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %invoke.cont4.i.i.i255, %lpad77, %lpad40
  %.pn177.pn.pn = phi { ptr, i32 } [ %10, %lpad40 ], [ %20, %lpad77 ], [ %20, %invoke.cont4.i.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  resume { ptr, i32 } %.pn177.pn.pn

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont24, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit
  %33 = phi i64 [ %.pre15, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont24 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !100
  %cmp.not.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %34 = load ptr, ptr %origChunks, align 8, !tbaa !15
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !63
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !224, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !245
  %2 = load i8, ptr %1, align 1, !tbaa !100, !range !49, !noundef !50
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !101

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !190
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %10, i64 0, i32 1
  %17 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !215
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !187
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !187
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #24
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

declare noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %itemAddr, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne ptr %itemAddr, null
  tail call void @llvm.assume(i1 %cmp)
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  store ptr %call5.i.i, ptr %itemAddr, align 8, !tbaa !15
  %1 = load i64, ptr %args1, align 8, !tbaa !15
  %2 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i.i.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #23
  store i64 %5, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit16

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i13, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !62
  store i64 %6, ptr %3, align 8, !tbaa !51
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %7 = phi ptr [ %call2.i12.i.i.i.i.i13, %call2.i12.i.i.i.i.i.noexc ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !51
  store i8 %8, ptr %7, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %10 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #23
  store i32 6, ptr %call5.i.i, align 8, !tbaa !7
  %u_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %call5.i.i, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.folly::dynamic", ptr %call5.i.i, i64 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %u_.i.i.i.i.i, align 8, !tbaa !61
  %12 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  store ptr %12, ptr %u_.i.i.i.i.i, align 8, !tbaa !36
  %14 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %14, ptr %11, align 8, !tbaa !51
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i7.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i7.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %call5.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !40
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %call5.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 8, !tbaa !7
  %u_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %call5.i.i, i64 0, i32 1, i32 1
  store ptr null, ptr %u_.i.i.i.i.i.i, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit16: ; preds = %if.then.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly7dynamicE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 1, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5folly10json_patch16parse_error_codeE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{i64 0, i64 8, !15}
!18 = !{!19, !20, i64 24}
!19 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_10json_patchENS2_11parse_errorEEE", !10, i64 0, !20, i64 24}
!20 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5folly10json_patch15patch_operationE", !23, i64 0, !24, i64 8, !29, i64 32, !32, i64 64}
!23 = !{!"_ZTSN5folly10json_patch20patch_operation_codeE", !10, i64 0}
!24 = !{!"_ZTSN5folly12json_pointerE", !25, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!"_ZTSN5folly8OptionalINS_12json_pointerEEE", !30, i64 0}
!30 = !{!"_ZTSN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleE", !10, i64 0, !31, i64 24}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN5folly8OptionalINS_7dynamicEEE", !33, i64 0}
!33 = !{!"_ZTSN5folly8OptionalINS_7dynamicEE31StorageNonTriviallyDestructibleE", !10, i64 0, !31, i64 40}
!34 = !{!30, !31, i64 24}
!35 = !{!33, !31, i64 40}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8, !10, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = !{!37, !39, i64 8}
!41 = !{!42, !20, i64 24}
!42 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_12json_pointerENS2_11parse_errorEEE", !10, i64 0, !20, i64 24}
!43 = !{!28, !16, i64 0}
!44 = !{!28, !16, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!32, !31, i64 40}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!29, !31, i64 24}
!55 = !{!56, !16, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!57 = !{!56, !16, i64 8}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!56, !16, i64 0}
!61 = !{!38, !16, i64 0}
!62 = !{!39, !39, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !11, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!67 = distinct !{!67, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !75, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !75, i64 28, !75, i64 32, !75, i64 36, !75, i64 40, !75, i64 44}
!75 = !{!"int", !10, i64 0}
!76 = !{!74, !16, i64 8}
!77 = !{!74, !16, i64 16}
!78 = !{!74, !10, i64 24}
!79 = !{!75, !75, i64 0}
!80 = !{!74, !75, i64 44}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTSN17double_conversion6VectorIcEE", !16, i64 0, !75, i64 8}
!83 = !{!82, !75, i64 8}
!84 = !{!85, !75, i64 16}
!85 = !{!"_ZTSN17double_conversion13StringBuilderE", !82, i64 0, !75, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_: %agg.result"}
!88 = distinct !{!88, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!92 = !{!90, !87}
!93 = !{!94, !96, !98, !90, !87}
!94 = distinct !{!94, !95, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!95 = distinct !{!95, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!96 = distinct !{!96, !97, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!98 = distinct !{!98, !99, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!99 = distinct !{!99, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!100 = !{!31, !31, i64 0}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = !{!"branch_weights", i32 0, i32 -2147483648}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !10, i64 0}
!105 = !{!"branch_weights", i32 0, i32 1}
!106 = distinct !{!106, !46}
!107 = !{!28, !16, i64 16}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: %agg.result"}
!130 = distinct !{!130, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!131 = !{!132, !20, i64 40}
!132 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_7dynamic27json_pointer_resolved_valueIKS2_EENS2_29json_pointer_resolution_errorIS4_EELNS0_11StorageTypeE1EEE", !10, i64 0, !20, i64 40}
!133 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!134 = !{!135, !16, i64 0}
!135 = !{!"_ZTSN5folly7dynamic27json_pointer_resolved_valueIKS0_EE", !16, i64 0, !16, i64 8, !136, i64 16, !39, i64 32}
!136 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!137 = !{!135, !16, i64 8}
!138 = !{!135, !39, i64 32}
!139 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !62}
!140 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !62}
!141 = !{i64 0, i64 8, !62}
!142 = !{!143, !20, i64 40}
!143 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EELNS0_11StorageTypeE1EEE", !10, i64 0, !20, i64 40}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN5folly7dynamic29json_pointer_resolution_errorIKS0_EE", !146, i64 0, !39, i64 8, !16, i64 16}
!146 = !{!"_ZTSN5folly7dynamic34json_pointer_resolution_error_codeE", !10, i64 0}
!147 = !{!145, !39, i64 8}
!148 = !{!145, !16, i64 16}
!149 = !{i64 0, i64 1, !150, i64 8, i64 8, !62, i64 16, i64 8, !15}
!150 = !{!146, !146, i64 0}
!151 = !{i64 0, i64 8, !62, i64 8, i64 8, !15}
!152 = !{i64 0, i64 1, !153, i64 8, i64 8, !62}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSN5folly10json_patch28patch_application_error_codeE", !10, i64 0}
!155 = !{!156, !20, i64 16}
!156 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_10json_patch23patch_application_errorELNS0_11StorageTypeE1EEE", !10, i64 0, !20, i64 16}
!157 = !{i24 1, i24 1024}
!158 = !{i24 1, i24 3}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: %agg.result"}
!161 = distinct !{!161, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: %agg.result"}
!164 = distinct !{!164, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!165 = !{!166, !16, i64 0}
!166 = !{!"_ZTSN5folly7dynamic27json_pointer_resolved_valueIS0_EE", !16, i64 0, !16, i64 8, !136, i64 16, !39, i64 32}
!167 = !{!166, !39, i64 32}
!168 = distinct !{!168, !46}
!169 = !{!170, !16, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!171 = !{!166, !16, i64 8}
!172 = !{!"branch_weights", i32 778, i32 2145922625, i32 1560245}
!173 = !{!174, !146, i64 0}
!174 = !{!"_ZTSN5folly7dynamic29json_pointer_resolution_errorIS0_EE", !146, i64 0, !39, i64 8, !16, i64 16}
!175 = !{!174, !16, i64 16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11try_emplaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS4_S6_S7_T_EE5valueESt4pairINS1_21NodeContainerIteratorIPSL_IKS4_S4_EEEbEE4typeEOSK_DpOT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11try_emplaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS4_S6_S7_T_EE5valueESt4pairINS1_21NodeContainerIteratorIPSL_IKS4_S4_EEEbEE4typeEOSK_DpOT0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: %agg.result"}
!181 = distinct !{!181, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!182 = !{!183, !177}
!183 = distinct !{!183, !184, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbERKT_DpOT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbERKT_DpOT0_"}
!185 = !{i64 0, i64 8, !15, i64 8, i64 8, !62}
!186 = !{!170, !16, i64 16}
!187 = !{!188, !39, i64 0}
!188 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !39, i64 0}
!189 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!190 = !{!191, !16, i64 0}
!191 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !16, i64 0, !192, i64 8}
!192 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !188, i64 0, !193, i64 8}
!193 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !39, i64 0}
!194 = !{!"branch_weights", i32 2000, i32 1}
!195 = distinct !{!195, !46}
!196 = !{i32 0, i32 33}
!197 = !{!"branch_weights", i32 2146410443, i32 1073205}
!198 = distinct !{!198, !46}
!199 = !{!193, !39, i64 0}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = !{!203, !10, i64 14}
!203 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !204, i64 0, !10, i64 14, !10, i64 15, !205, i64 16}
!204 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!205 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!206 = !{!203, !10, i64 15}
!207 = !{!208, !16, i64 0}
!208 = !{!"_ZTSNSt6vectorIN5folly7dynamicESaIS1_EE16_Temporary_valueE", !16, i64 0, !10, i64 8}
!209 = distinct !{!209, !46}
!210 = !{!170, !16, i64 0}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = distinct !{!214, !46}
!215 = !{i64 0, i64 65}
!216 = distinct !{!216, !46}
!217 = !{i16 0, i16 17}
!218 = !{!219, !31, i64 16}
!219 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPS_IKNS0_7dynamicES5_EEEEEbE", !220, i64 0, !31, i64 16}
!220 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !16, i64 0, !39, i64 8}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.unroll.disable"}
!224 = !{!225, !31, i64 0}
!225 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !31, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_: %agg.result"}
!228 = distinct !{!228, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"}
!229 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15, i64 80, i64 8, !15}
!230 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15}
!231 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15}
!232 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15}
!233 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15}
!234 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15}
!235 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15}
!236 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!237 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!238 = distinct !{!238, !46}
!239 = distinct !{!239, !46}
!240 = !{!"branch_weights", i32 1999, i32 1}
!241 = !{!"branch_weights", i32 1, i32 0}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = !{!246, !16, i64 0}
!246 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!247 = !{!246, !16, i64 8}
!248 = !{!246, !16, i64 16}
!249 = !{!246, !16, i64 48}
!250 = !{!246, !16, i64 32}
!251 = !{!246, !16, i64 56}
