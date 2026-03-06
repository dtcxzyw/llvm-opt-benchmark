; ModuleID = 'bench/folly/original/json_patch.ll'
source_filename = "bench/folly/original/json_patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.32" = type { [100 x i16] }
%"struct.folly::variadic_noop_fn" = type { i8 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.85", i8 }
%"struct.std::array.85" = type { [15 x i8] }
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
%class.anon.80 = type { ptr }
%"struct.std::pair.91" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.94" = type { i8 }
%"struct.folly::dynamic::json_pointer_resolution_error" = type { i8, i64, ptr }
%"class.folly::BadExpectedAccess.72" = type { %"class.folly::BadExpectedAccess", %"struct.folly::dynamic::json_pointer_resolution_error" }
%"struct.std::vector<folly::dynamic>::_Temporary_value" = type { ptr, %"union.std::vector<folly::dynamic>::_Temporary_value::_Storage" }
%"union.std::vector<folly::dynamic>::_Temporary_value::_Storage" = type { %"struct.folly::dynamic" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.100 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.100 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.101" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$__clang_call_terminate = comdat any

$_ZN5folly10json_patch15patch_operationD2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

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

$_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RKNS_16variadic_noop_fnEEEmRKT_OT0_EUlOSt4pairIKS4_S4_EE_EEmSN_SP_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_ = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = comdat any

$_ZN5folly13variadic_noopE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.32", align 2
@.str.4 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr constant [78 x i8] c"N5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZN5folly13variadic_noopE = linkonce_odr constant %"struct.folly::variadic_noop_fn" zeroinitializer, comdat, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.85" zeroinitializer, i8 -1 }, comdat, align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.25, i32 643, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.25 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.88" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.30, ptr @.str.25, i32 2223, ptr @.str.29, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.32, ptr @.str.25, i32 638, ptr @.str.31, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10json_patch9try_parseERKNS_7dynamicE(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::json_patch", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.folly::json_patch::patch_operation", align 8
  %6 = alloca %"class.folly::Expected.17", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.folly::Expected.17", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !12
  %.sroa.4306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4306.0..sroa_idx, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %12, align 8, !tbaa !17
  br label %.critedge63

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not330346 = icmp eq ptr %15, %17
  br i1 %.not330346, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.sroa.0298.0347 = phi ptr [ %15, %.lr.ph ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %39 = load i32, ptr %.sroa.0298.0347, align 8, !tbaa !7
  %.not.i.i.i68 = icmp eq i32 %39, 5
  br i1 %.not.i.i.i68, label %41, label %40

40:                                               ; preds = %38
  store i8 1, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge63

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0298.0347, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %45

44:                                               ; preds = %43
  store i8 2, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge63

45:                                               ; preds = %43
  %46 = load i32, ptr %42, align 8, !tbaa !7
  %.not.i.i.i79 = icmp eq i32 %46, 6
  br i1 %.not.i.i.i79, label %48, label %47

47:                                               ; preds = %45
  store i8 4, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge63

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit unwind label %.loopexit

_ZNK5folly7dynamic8asStringB5cxx11Ev.exit:        ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 0, ptr %19, align 8, !tbaa !34
  store i8 0, ptr %20, align 8, !tbaa !35
  %49 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0298.0347, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %50 unwind label %.loopexit

50:                                               ; preds = %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %49, align 8, !tbaa !7
  %.not.i.i.i86 = icmp eq i32 %52, 6
  br i1 %.not.i.i.i86, label %54, label %53

53:                                               ; preds = %51
  store i8 1, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit93 unwind label %.loopexit

_ZNK5folly7dynamic8asStringB5cxx11Ev.exit93:      ; preds = %54
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = load i64, ptr %21, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  invoke void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.17") align 8 %6, ptr %55, ptr %57)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit93
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = icmp eq ptr %59, %22
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %22, align 8, !tbaa !42
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load i8, ptr %23, align 8, !tbaa !43
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %_ZNR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread400

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 8, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge61

_ZNR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5folly8OptionalINS_12json_pointerEEaSIRS1_EERS2_OT_.exit unwind label %.loopexit

_ZN5folly8OptionalINS_12json_pointerEEaSIRS1_EERS2_OT_.exit: ; preds = %_ZNR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit
  %.pre = load i8, ptr %23, align 8, !tbaa !43
  %65 = icmp eq i8 %.pre, 1
  br i1 %65, label %66, label %.critedge.sink.split

66:                                               ; preds = %_ZN5folly8OptionalINS_12json_pointerEEaSIRS1_EERS2_OT_.exit
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = load ptr, ptr %26, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !42
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %66
  %75 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %67, %66 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.sink.split, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %77 = load ptr, ptr %27, align 8, !tbaa !49
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #28
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %_ZN5folly8OptionalINS_12json_pointerEEaSIRS1_EERS2_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %50
  %81 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0298.0347, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
          to label %82 unwind label %.loopexit

82:                                               ; preds = %.critedge
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %83, label %84

83:                                               ; preds = %82
  store i8 5, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

84:                                               ; preds = %82
  %85 = load i32, ptr %81, align 8, !tbaa !7
  %.not.i.i.i107 = icmp eq i32 %85, 6
  br i1 %.not.i.i.i107, label %87, label %86

86:                                               ; preds = %84
  store i8 6, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit114 unwind label %.loopexit

_ZNK5folly7dynamic8asStringB5cxx11Ev.exit114:     ; preds = %87
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = load i64, ptr %28, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  invoke void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.17") align 8 %8, ptr %88, ptr %90)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit114
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  %93 = icmp eq ptr %92, %29
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %91
  %94 = load i64, ptr %29, align 8, !tbaa !42
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load i8, ptr %30, align 8, !tbaa !43
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %_ZNKR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread402

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  store i8 6, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge61

_ZNKR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5folly12json_pointeraSERKS0_.exit unwind label %.loopexit

_ZN5folly12json_pointeraSERKS0_.exit:             ; preds = %_ZNKR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit
  %.pre363 = load i8, ptr %30, align 8, !tbaa !43
  %99 = icmp eq i8 %.pre363, 1
  br i1 %99, label %100, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread

100:                                              ; preds = %_ZN5folly12json_pointeraSERKS0_.exit
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = load ptr, ptr %31, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i127 = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i.i.i.i127, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i135, label %.lr.ph.i.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i128:                          ; preds = %100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i129 = phi ptr [ %108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131 ], [ %101, %100 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i.i129, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i129, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i128
  %106 = load i64, ptr %104, align 8, !tbaa !42
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i130
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i129, i64 32
  %.not.i.i.i.i.i.i.i132 = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i133, label %.lr.ph.i.i.i.i.i.i.i128, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i133: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i131
  %.pr.i.i.i.i134 = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i135: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i133, %100
  %109 = phi ptr [ %.pr.i.i.i.i134, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i133 ], [ %101, %100 ]
  %.not.i.i.i.i.i.i136 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i135
  %111 = load ptr, ptr %32, align 8, !tbaa !49
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #28
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread: ; preds = %110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i135, %_ZN5folly12json_pointeraSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0298.0347, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5))
          to label %116 unwind label %.loopexit

116:                                              ; preds = %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread
  %.not58 = icmp eq ptr %115, null
  br i1 %.not58, label %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit, label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %20, align 8, !tbaa !50, !range !51, !noundef !52
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit unwind label %.loopexit

122:                                              ; preds = %117
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %122
  store i8 1, ptr %20, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit

_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit: ; preds = %.noexc140, %120, %116
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = load i64, ptr %34, align 8, !tbaa !41
  switch i64 %124, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread [
    i64 4, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
    i64 6, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit149
    i64 3, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit153
    i64 7, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit162
  ]

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit: ; preds = %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %123, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %125 = icmp eq i32 %bcmp.i.i, 0
  br i1 %125, label %126, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit171

126:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
  %127 = load i8, ptr %20, align 8, !tbaa !50, !range !51, !noundef !52
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %.thread328.sink.split, label %129

129:                                              ; preds = %126
  store i8 9, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit149: ; preds = %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit
  %bcmp.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %123, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %130 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %130, label %.thread328.sink.split, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit153: ; preds = %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit
  %bcmp.i.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %123, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %131 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %131, label %132, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread

132:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit153
  %133 = load i8, ptr %20, align 8, !tbaa !50, !range !51, !noundef !52
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.thread328.sink.split, label %135

135:                                              ; preds = %132
  store i8 9, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit162: ; preds = %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit
  %bcmp.i.i161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %123, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %136 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %136, label %137, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread

137:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit162
  %138 = load i8, ptr %20, align 8, !tbaa !50, !range !51, !noundef !52
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.thread328.sink.split, label %140

140:                                              ; preds = %137
  store i8 9, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit171: ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit
  %bcmp.i.i170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %123, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %141 = icmp eq i32 %bcmp.i.i170, 0
  br i1 %141, label %142, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186

142:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit171
  %143 = load i8, ptr %19, align 8, !tbaa !53, !range !51, !noundef !52
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5folly8OptionalINS_12json_pointerEEptEv.exit, label %145

145:                                              ; preds = %142
  store i8 7, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5folly8OptionalINS_12json_pointerEEptEv.exit:  ; preds = %142
  %146 = call noundef zeroext i1 @_ZNK5folly12json_pointer12is_prefix_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  br i1 %146, label %147, label %.thread328.sink.split

147:                                              ; preds = %_ZN5folly8OptionalINS_12json_pointerEEptEv.exit
  store i8 10, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186: ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit171
  %bcmp.i.i185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %123, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %148 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %148, label %149, label %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread

149:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186
  %150 = load i8, ptr %19, align 8, !tbaa !53, !range !51, !noundef !52
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %.thread328.sink.split, label %152

152:                                              ; preds = %149
  store i8 7, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread: ; preds = %_ZN5folly8OptionalINS_7dynamicEEaSIRKS1_EERS2_OT_.exit, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit153, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit162, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit149, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186
  %.pr = load i8, ptr %5, align 8, !tbaa !20
  %.not59 = icmp eq i8 %.pr, 0
  br i1 %.not59, label %159, label %.thread328

.thread328.sink.split:                            ; preds = %149, %_ZN5folly8OptionalINS_12json_pointerEEptEv.exit, %137, %132, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit149, %126
  %.sink = phi i8 [ 1, %126 ], [ 2, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit149 ], [ 4, %137 ], [ 5, %_ZN5folly8OptionalINS_12json_pointerEEptEv.exit ], [ 3, %132 ], [ 6, %149 ]
  store i8 %.sink, ptr %5, align 8, !tbaa !20
  br label %.thread328

.thread328:                                       ; preds = %.thread328.sink.split, %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread
  %153 = load ptr, ptr %35, align 8, !tbaa !54
  %154 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i = icmp eq ptr %153, %154
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %.thread328
  invoke void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %153, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %155
  %156 = load ptr, ptr %35, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  store ptr %157, ptr %35, align 8, !tbaa !54
  br label %.critedge65

158:                                              ; preds = %.thread328
  invoke void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %153, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.critedge65 unwind label %.loopexit

159:                                              ; preds = %_ZN5follyeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_.exit186.thread
  store i8 3, ptr %0, align 8, !tbaa !12
  store ptr %.sroa.0298.0347, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !14
  store i8 2, ptr %24, align 8, !tbaa !17
  br label %.critedge61

.critedge61:                                      ; preds = %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit.thread400, %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread402, %86, %83, %53, %159, %152, %147, %145, %140, %135, %129
  call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %4, align 8, !tbaa !36
  %161 = icmp eq ptr %160, %37
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.critedge61
  %162 = load i64, ptr %37, align 8, !tbaa !42
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %.critedge61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge63

.critedge65:                                      ; preds = %158, %.noexc192
  call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  %165 = icmp eq ptr %164, %37
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.critedge65
  %166 = load i64, ptr %37, align 8, !tbaa !42
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %.critedge65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0347, i64 40
  %.not330 = icmp eq ptr %168, %17
  br i1 %.not330, label %.critedge64, label %38

.critedge64:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %13
  invoke void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit unwind label %.loopexit.split-lp

_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit: ; preds = %.critedge64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %169, align 8, !tbaa !17
  br label %.critedge63

.critedge63:                                      ; preds = %44, %47, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZN5folly8ExpectedINS_10json_patchENS1_11parse_errorEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_.exit, %11
  %170 = load ptr, ptr %3, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %170, %172
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge63, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %.critedge63 ]
  call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i) #29
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %173, %172
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.critedge63
  %174 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %170, %.critedge63 ]
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10json_patchD2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #28
  br label %_ZN5folly10json_patchD2Ev.exit

_ZN5folly10json_patchD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %41, %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit, %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit93, %.critedge, %_ZNK5folly7dynamic8asStringB5cxx11Ev.exit114, %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit138.thread, %48, %54, %_ZNR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit, %87, %_ZNKR5folly8ExpectedINS_12json_pointerENS1_11parse_errorEE5valueEv.exit, %120, %122, %155, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %181

.loopexit.split-lp:                               ; preds = %.critedge64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %181

181:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %182 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %182) #30
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::Expected.17") align 8, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly12json_pointer12is_prefix_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit:        ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !34, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit

11:                                               ; preds = %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit
  store i8 0, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %12, %11 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %11
  %21 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %12, %11 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit

_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit:  ; preds = %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !42
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %28, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %_ZN5folly8OptionalINS_12json_pointerEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5folly12json_pointerD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #28
  br label %_ZN5folly12json_pointerD2Ev.exit

_ZN5folly12json_pointerD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %39
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::TypeError", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !60
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %5, label %76 [
    i32 4, label %6
    i32 3, label %28
    i32 2, label %39
    i32 6, label %49
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !60, !alias.scope !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !41, !alias.scope !64
  store i8 0, ptr %8, align 8, !tbaa !42, !alias.scope !64
  %10 = load i64, ptr %7, align 8, !tbaa !61, !noalias !64
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  br label %12

12:                                               ; preds = %16, %6
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !61, !noalias !64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %16, !prof !67

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i, label %12, !llvm.loop !68

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %12
  %18 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i

_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i: ; preds = %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %19 = phi i64 [ %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %16 ]
  %.lobit.i.i.i.i = lshr i64 %10, 63
  %20 = add i64 %19, %.lobit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !61, !noalias !64
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %21, ptr noundef nonnull align 8 %0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !64
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !64
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %common.resume

common.resume:                                    ; preds = %43, %33, %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %common.resume.op = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ], [ %34, %33 ], [ %23, %22 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !60, !alias.scope !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !41, !alias.scope !71
  store i8 0, ptr %31, align 8, !tbaa !42, !alias.scope !71
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %30, ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !71
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %33
  %37 = load i64, ptr %31, align 8, !tbaa !42, !alias.scope !71
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %common.resume

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !60, !alias.scope !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !41, !alias.scope !74
  store i8 0, ptr %41, align 8, !tbaa !42, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  store ptr %0, ptr %4, align 8, !tbaa !77, !noalias !74
  invoke void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %45 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !74
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !42, !alias.scope !74
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #28
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %51 = load ptr, ptr %50, align 8, !tbaa !36, !noalias !78
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !41, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %3, align 8, !tbaa !60, !noalias !84
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = icmp ugt i64 %53, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %55, i8 0, i64 9, i1 false), !noalias !84
  br i1 %56, label %57, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc.i.i unwind label %68, !noalias !84

.noexc.i.i:                                       ; preds = %57
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %49
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %51, i64 noundef %53)
          to label %59 unwind label %68, !noalias !84

59:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !60, !alias.scope !85
  %61 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !84
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = load i64, ptr %55, align 8, !tbaa !41, !noalias !84
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %66, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %59
  store ptr %61, ptr %0, align 8, !tbaa !36, !alias.scope !85
  %67 = load i64, ptr %54, align 8, !tbaa !42, !noalias !84
  store i64 %67, ptr %60, align 8, !tbaa !42, !alias.scope !85
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !41, !noalias !84
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

68:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !84
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %68
  %72 = load i64, ptr %54, align 8, !tbaa !42, !noalias !84
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #28, !noalias !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %74 = phi i64 [ %64, %63 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !41, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

76:                                               ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.2, i32 noundef %5) #9
  unreachable

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %28, %.noexc.i, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !36
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !42
  store i64 %8, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.loopexit.i.i.i, label %28, !prof !67

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !68

.loopexit.i.i.i:                                  ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !92

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
  %37 = load i16, ptr %36, align 2, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !95, !llvm.loop !96

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %40 = phi i64 [ %30, %.loopexit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %30, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %23, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !93
  %43 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %43, label %44, label %45, !prof !67

44:                                               ; preds = %._crit_edge.i.i.i
  store i16 %42, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = lshr i16 %42, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %3, align 16, !tbaa !42
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

52:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 69, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -6, ptr %12, align 4, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 21, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6, ptr %14, align 4, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %16, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 256, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !111
  switch i32 %2, label %28 [
    i32 0, label %.invoke
    i32 1, label %21
    i32 2, label %26
  ]

19:                                               ; preds = %.invoke, %28, %26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %5
  %22 = fptrunc double %0 to float
  %23 = fpext float %22 to double
  br label %.invoke

.invoke:                                          ; preds = %5, %21
  %24 = phi double [ %23, %21 ], [ %0, %5 ]
  %25 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %24, ptr noundef nonnull %8, i32 noundef %2)
          to label %30 unwind label %19

26:                                               ; preds = %5
  %27 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

28:                                               ; preds = %5
  %29 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

30:                                               ; preds = %.invoke, %26, %28
  %31 = load i32, ptr %18, align 8, !tbaa !111
  %32 = load ptr, ptr %8, align 8, !tbaa !108
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !42
  store i32 -1, ptr %18, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %41 = load i32, ptr %18, align 8, !tbaa !111
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !108
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !42
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %19
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %20, %19 ]
  %50 = load i32, ptr %18, align 8, !tbaa !111
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZN17double_conversion13StringBuilderD2Ev.exit16, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !108
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !42
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit16

_ZN17double_conversion13StringBuilderD2Ev.exit16: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = load i8, ptr %0, align 1, !tbaa !113, !range !51, !noundef !52
  %6 = zext nneg i8 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %2 ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %11, !prof !67

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %12, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %7, !llvm.loop !68

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %7
  %13 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %11, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %14 = phi i64 [ %13, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
  %15 = load i8, ptr %0, align 1, !tbaa !113, !range !51, !noundef !52
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %1, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %22, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i4.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = icmp ugt i64 %20, %16
  br i1 %21, label %.loopexit.i.i.i.i.i, label %22, !prof !67

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i4 = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i.i, label %18, !llvm.loop !68

.loopexit.i.i.i.i.i:                              ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !92

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22, %.loopexit.i.i.i.i.i
  %26 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i6.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i5.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = add i64 %.014.i5.i.i.i.i.i, -2
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i6.i.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %27, 2
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !95, !llvm.loop !96

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %32 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i = phi i64 [ %16, %.loopexit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !93
  %35 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !67

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %34, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %3, align 16, !tbaa !42
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %32
  br i1 %43, label %44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

44:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEE6assignERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !53, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %8
  %19 = phi ptr [ null, %8 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %0, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %1, align 8, !tbaa !77
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !46
  store i8 1, ptr %3, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !60
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !61
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !36
  %11 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.014, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #29
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !47

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !49
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !115

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !77
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !42
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !116

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !117

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !45
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !46
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !45
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !46
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !67

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #31
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !60
  %6 = load ptr, ptr %.01215, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !61
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !36
  %11 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.016, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #29
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #29
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i.i) #29
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #31
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 112
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 112, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(112) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 112
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 112
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !119

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #29
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 112
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i.i34) #29
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 112
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !59

_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #29
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly10json_patch15patch_operationES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !57
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5folly10json_patch15patch_operationESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #29
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #29
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #29
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i47) #29
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 112
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !59

63:                                               ; preds = %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN5folly10json_patch15patch_operationES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10json_patch15patch_operationC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !20
  store i8 %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !67

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZN5folly12json_pointerC2ERKS0_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !49
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12json_pointerC2ERKS0_.exit:             ; preds = %15
  store ptr %22, ptr %17, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5folly8OptionalINS_12json_pointerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i8, ptr %36, align 8, !tbaa !50, !range !51, !noundef !52
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNR5folly8OptionalINS_7dynamicEE5valueEv.exit.i, label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit

_ZNR5folly8OptionalINS_7dynamicEE5valueEv.exit.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %34) #29
  store i8 1, ptr %35, align 8, !tbaa !50
  %40 = load i8, ptr %36, align 8, !tbaa !35, !range !51, !noundef !52
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit

42:                                               ; preds = %_ZNR5folly8OptionalINS_7dynamicEE5valueEv.exit.i
  store i8 0, ptr %36, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #29
  br label %_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit

_ZN5folly8OptionalINS_7dynamicEEC2EOS2_.exit:     ; preds = %33, %_ZNR5folly8OptionalINS_7dynamicEE5valueEv.exit.i, %42
  ret void

43:                                               ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNR5folly8OptionalINS_12json_pointerEE5valueEv.exit, label %_ZN5folly8OptionalINS_12json_pointerEE5resetEv.exit

_ZNR5folly8OptionalINS_12json_pointerEE5valueEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc6, label %13

13:                                               ; preds = %_ZNR5folly8OptionalINS_12json_pointerEE5valueEv.exit
  %14 = icmp ugt i64 %12, 9223372036854775776
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %_ZNR5folly8OptionalINS_12json_pointerEE5valueEv.exit
  %16 = phi ptr [ null, %_ZNR5folly8OptionalINS_12json_pointerEE5valueEv.exit ], [ %15, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %1, align 8, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %21, ptr noundef %16)
          to label %31 unwind label %23

23:                                               ; preds = %.noexc6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !49
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %.body

31:                                               ; preds = %.noexc6
  store ptr %22, ptr %17, align 8, !tbaa !46
  store i8 1, ptr %3, align 8, !tbaa !53
  %32 = load i8, ptr %4, align 8, !tbaa !34, !range !51, !noundef !52
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly8OptionalINS_12json_pointerEE5resetEv.exit

34:                                               ; preds = %31
  store i8 0, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr %1, align 8, !tbaa !45
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !42
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %34
  %43 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %35, %34 ]
  %.not.i.i.i.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN5folly8OptionalINS_12json_pointerEE5resetEv.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZN5folly8OptionalINS_12json_pointerEE5resetEv.exit

50:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %24, %26 ], [ %24, %23 ]
  tail call void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #29
  resume { ptr, i32 } %eh.lpad-body

_ZN5folly8OptionalINS_12json_pointerEE5resetEv.exit: ; preds = %44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !34, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !20
  store i8 %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !67

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZN5folly12json_pointerC2ERKS0_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !49
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %.pn, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12json_pointerC2ERKS0_.exit:             ; preds = %15
  store ptr %22, ptr %17, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5folly8OptionalINS_12json_pointerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %45

33:                                               ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i8, ptr %36, align 8, !tbaa !50, !range !51, !noundef !52
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNKR5folly8OptionalINS_7dynamicEE5valueEv.exit.i, label %_ZN5folly8OptionalINS_7dynamicEEC2ERKS2_.exit

_ZNKR5folly8OptionalINS_7dynamicEE5valueEv.exit.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i unwind label %40

_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i: ; preds = %_ZNKR5folly8OptionalINS_7dynamicEE5valueEv.exit.i
  store i8 1, ptr %35, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINS_7dynamicEEC2ERKS2_.exit

40:                                               ; preds = %_ZNKR5folly8OptionalINS_7dynamicEE5valueEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i8, ptr %35, align 8, !tbaa !35, !range !51, !noundef !52
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.body

44:                                               ; preds = %40
  store i8 0, ptr %35, align 8, !tbaa !35
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #29
  br label %.body

_ZN5folly8OptionalINS_7dynamicEEC2ERKS2_.exit:    ; preds = %_ZN5folly8OptionalINS_7dynamicEE9constructIJRKS1_EEEvDpOT_.exit.i, %33
  ret void

45:                                               ; preds = %_ZN5folly12json_pointerC2ERKS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

.body:                                            ; preds = %40, %44
  tail call void @_ZN5folly8OptionalINS_12json_pointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #29
  br label %47

47:                                               ; preds = %.body, %45
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %46, %45 ]
  tail call void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNKR5folly8OptionalINS_12json_pointerEE5valueEv.exit, label %33

_ZNKR5folly8OptionalINS_12json_pointerEE5valueEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc5, label %13

13:                                               ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEE5valueEv.exit
  %14 = icmp ugt i64 %12, 9223372036854775776
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !67

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %_ZNKR5folly8OptionalINS_12json_pointerEE5valueEv.exit
  %16 = phi ptr [ null, %_ZNKR5folly8OptionalINS_12json_pointerEE5valueEv.exit ], [ %15, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %1, align 8, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit unwind label %23

23:                                               ; preds = %.noexc5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !49
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %.body

_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit: ; preds = %.noexc5
  store ptr %22, ptr %17, align 8, !tbaa !46
  store i8 1, ptr %3, align 8, !tbaa !53
  br label %33

31:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %26 ], [ %24, %23 ]
  tail call void @_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #29
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %_ZN5folly8OptionalINS_12json_pointerEE9constructIJRKS1_EEEvDpOT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_12json_pointerEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !34, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit

_ZN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleD2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly10json_patch15patch_operationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 112
  %11 = icmp ugt i64 %10, 82351536043346212
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i, !prof !67

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5folly10json_patch15patch_operationEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %1, align 8, !tbaa !120
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly10json_patch15patch_operationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5folly10json_patch15patch_operationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly10json_patch15patch_operationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN5folly10json_patch15patch_operationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i) #29
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN5folly10json_patch15patch_operationEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly10json_patch15patch_operationESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5folly10json_patch15patch_operationEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !54
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !57
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly10json_patch3opsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #16 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10json_patch5applyERNS_7dynamicE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Expected.50") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Expected.63", align 8
  %5 = alloca %"class.folly::Expected.63", align 8
  %6 = alloca %"class.folly::Expected.63", align 8
  %7 = alloca %"class.folly::Expected.55", align 8
  %8 = alloca %"class.folly::Expected.55", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.not274 = icmp eq ptr %9, %11
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.513.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.412.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.614.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %119
  %.sroa.7232.0276 = phi i64 [ 0, %.lr.ph ], [ %121, %119 ]
  %.sroa.0229.0275 = phi ptr [ %9, %.lr.ph ], [ %120, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.63") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !122
  %26 = load i8, ptr %12, align 8, !tbaa !125, !noalias !122
  switch i8 %26, label %30 [
    i8 1, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit4.i
    i8 2, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit6.i
  ], !prof !127

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit4.i: ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !128, !noalias !122
  %28 = load ptr, ptr %13, align 8, !tbaa !131, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %29 = load i64, ptr %16, align 8, !tbaa !132, !noalias !122
  store ptr %27, ptr %7, align 8, !tbaa !14, !alias.scope !122
  store ptr %28, ptr %.sroa.510.0..sroa_idx.i, align 8, !tbaa !14, !alias.scope !122
  store i64 %29, ptr %.sroa.614.0..sroa_idx.i, align 8, !tbaa !61, !alias.scope !122
  store i8 1, ptr %15, align 8, !tbaa !133, !alias.scope !122
  br label %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit

30:                                               ; preds = %24
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9, !noalias !122
  unreachable

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit6.i: ; preds = %24
  %31 = load i8, ptr %6, align 8, !tbaa !135, !noalias !122
  %32 = load i64, ptr %13, align 8, !tbaa !138, !noalias !122
  %33 = load ptr, ptr %14, align 8, !tbaa !139, !noalias !122
  store i8 %31, ptr %7, align 8, !tbaa !140, !alias.scope !122
  store i64 %32, ptr %.sroa.510.0..sroa_idx.i, align 8, !tbaa !61, !alias.scope !122
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !14, !alias.scope !122
  store i8 2, ptr %15, align 8, !tbaa !133, !alias.scope !122
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit

_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit4.i, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit6.i
  %35 = phi ptr [ %28, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit4.i ], [ %34, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  %36 = load i8, ptr %.sroa.0229.0275, align 8, !tbaa !20
  switch i8 %36, label %119 [
    i8 1, label %37
    i8 2, label %49
    i8 3, label %53
    i8 4, label %66
    i8 5, label %77
    i8 6, label %99
    i8 0, label %117
  ]

37:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %38 = icmp eq i8 %26, 1
  br i1 %38, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, label %39

39:                                               ; preds = %37
  store i8 2, ptr %0, align 8, !tbaa !141
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4226.0..sroa_idx, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %40, align 8, !tbaa !143
  br label %.thread245

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 104
  %42 = load i8, ptr %41, align 8, !tbaa !50, !range !51, !noundef !52
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit, label %44

44:                                               ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9
  unreachable

_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit:      ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 64
  %46 = call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %45)
  br i1 %46, label %119, label %47

47:                                               ; preds = %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit
  store i8 3, ptr %0, align 8, !tbaa !141
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4220.0..sroa_idx, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %48, align 8, !tbaa !143
  br label %.thread245

49:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %50 = call fastcc i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.sroa.0211.0.extract.trunc = trunc i24 %50 to i8
  %51 = icmp eq i8 %.sroa.0211.0.extract.trunc, 2
  br i1 %51, label %.thread, label %119

.thread:                                          ; preds = %49
  %.sroa.5213.0.extract.shift = lshr i24 %50, 8
  %.sroa.5213.0.extract.trunc = trunc nuw nsw i24 %.sroa.5213.0.extract.shift to i8
  store i8 %.sroa.5213.0.extract.trunc, ptr %0, align 8, !tbaa !141
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4210.0..sroa_idx, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %52, align 8, !tbaa !143
  br label %.thread245

53:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !50, !range !51, !noundef !52
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit81, label %57

57:                                               ; preds = %53
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9
  unreachable

_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit81:    ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 64
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = icmp eq i24 %63, 2
  br i1 %64, label %.thread239, label %119

.thread239:                                       ; preds = %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit81
  store i8 0, ptr %0, align 8, !tbaa !141
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4200.0..sroa_idx, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %65, align 8, !tbaa !143
  br label %.thread245

66:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %67 = icmp eq i8 %26, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 104
  %70 = load i8, ptr %69, align 8, !tbaa !50, !range !51, !noundef !52
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit89, label %72

72:                                               ; preds = %68
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9
  unreachable

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit89: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 64
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %73)
  br label %119

75:                                               ; preds = %66
  store i8 2, ptr %0, align 8, !tbaa !141
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4194.0..sroa_idx, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %76, align 8, !tbaa !143
  br label %.thread245

77:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !53, !range !51, !noundef !52
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit, label %81

81:                                               ; preds = %77
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9
  unreachable

_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.63") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %82), !noalias !145
  %83 = load i8, ptr %19, align 8, !tbaa !125, !noalias !145
  switch i8 %83, label %84 [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit108
    i8 2, label %85
  ], !prof !127

84:                                               ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9, !noalias !145
  unreachable

85:                                               ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %.thread241

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit108: ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit
  %86 = load ptr, ptr %5, align 8, !tbaa !128, !noalias !145
  %87 = load ptr, ptr %20, align 8, !tbaa !131, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.513.0..sroa_idx.i99, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %88 = load i64, ptr %22, align 8, !tbaa !132, !noalias !145
  store ptr %86, ptr %8, align 8, !tbaa !14, !alias.scope !145
  store ptr %87, ptr %.sroa.412.0..sroa_idx.i100, align 8, !tbaa !14, !alias.scope !145
  store i64 %88, ptr %.sroa.614.0..sroa_idx.i101, align 8, !tbaa !61, !alias.scope !145
  store i8 1, ptr %23, align 8, !tbaa !133, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  %93 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = icmp eq i24 %93, 2
  br i1 %94, label %.thread241, label %.critedge

.critedge:                                        ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit108
  %95 = call fastcc i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.sroa.0170.0.extract.trunc = trunc i24 %95 to i8
  %96 = icmp eq i8 %.sroa.0170.0.extract.trunc, 2
  br i1 %96, label %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit115, label %98

_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit115: ; preds = %.critedge
  %.sroa.5172.0.extract.shift = lshr i24 %95, 8
  %.sroa.5172.0.extract.trunc = trunc nuw nsw i24 %.sroa.5172.0.extract.shift to i8
  br label %.thread241

.thread241:                                       ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit108, %85, %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit115
  %.sink = phi i8 [ 1, %85 ], [ %.sroa.5172.0.extract.trunc, %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit115 ], [ 0, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit108 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !141
  %.sroa.4188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4188.0..sroa_idx, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %97, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread245

98:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

99:                                               ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !53, !range !51, !noundef !52
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit121, label %103

103:                                              ; preds = %99
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9
  unreachable

_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit121: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.63") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %104), !noalias !148
  %105 = load i8, ptr %17, align 8, !tbaa !125, !noalias !148
  switch i8 %105, label %106 [
    i8 1, label %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
    i8 2, label %107
  ], !prof !127

106:                                              ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit121
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9, !noalias !148
  unreachable

107:                                              ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  store i8 1, ptr %0, align 8, !tbaa !141
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4163.0..sroa_idx, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %108, align 8, !tbaa !143
  br label %.thread245

_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %_ZNKR5folly8OptionalINS_12json_pointerEEdeEv.exit121
  %109 = load ptr, ptr %18, align 8, !tbaa !131, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %114 = call fastcc i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = icmp eq i24 %114, 2
  br i1 %115, label %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit135, label %119

_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit135: ; preds = %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  store i8 0, ptr %0, align 8, !tbaa !141
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4155.0..sroa_idx, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %116, align 8, !tbaa !143
  br label %.thread245

117:                                              ; preds = %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  store i8 0, ptr %0, align 8, !tbaa !141
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7232.0276, ptr %.sroa.4149.0..sroa_idx, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %118, align 8, !tbaa !143
  br label %.thread245

119:                                              ; preds = %_ZNK5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, %98, %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit81, %49, %_ZNKR5folly8OptionalINS_7dynamicEEdeEv.exit, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit89, %_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0275, i64 112
  %121 = add i64 %.sroa.7232.0276, 1
  %.not = icmp eq ptr %120, %11
  br i1 %.not, label %._crit_edge, label %24

.thread245:                                       ; preds = %_ZNR5folly8ExpectedINS_4UnitENS_10json_patch28patch_application_error_codeEE5errorEv.exit135, %107, %117, %47, %39, %.thread, %.thread239, %75, %.thread241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

._crit_edge:                                      ; preds = %119, %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %122, align 8, !tbaa !143
  br label %123

123:                                              ; preds = %.thread245, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i24 1, 516) i24 @_ZN5folly12_GLOBAL__N_19do_removeERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.80, align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, label %35

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %9 = load i32, ptr %7, align 8, !tbaa !7
  switch i32 %9, label %35 [
    i32 5, label %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit
    i32 1, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit4.i
  ]

_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit:     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !153
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN5folly13variadic_noopE, ptr %2, align 8, !tbaa !154
  %13 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RKNS_16variadic_noop_fnEEEmRKT_OT0_EUlOSt4pairIKS4_S4_EE_EEmSN_SP_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit4.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds [40 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i16 = icmp eq ptr %19, %21
  br i1 %.not.i.i.i16, label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit4.i
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %22
  %27 = udiv exact i64 %25, 40
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i.i.i.i) #29
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 40
  %31 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i, !llvm.loop !157

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !158
  br label %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit

_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit: ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit4.i, %22, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i.i ], [ %21, %22 ], [ %21, %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit4.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  store ptr %34, ptr %20, align 8, !tbaa !158
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  br label %35

35:                                               ; preds = %8, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit, %1, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit, %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit
  %.sroa.024.0 = phi i8 [ 2, %1 ], [ 1, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit ], [ 1, %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit ], [ 2, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit ], [ 2, %8 ]
  %.sroa.6.0 = phi i8 [ 2, %1 ], [ 0, %_ZN5folly7dynamic5eraseENS_5RangeIPKcEE.exit ], [ 0, %_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEE.exit ], [ 0, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit ], [ 0, %8 ]
  %.sroa.6.0.insert.ext = zext nneg i8 %.sroa.6.0 to i24
  %.sroa.6.0.insert.shift = shl nuw nsw i24 %.sroa.6.0.insert.ext, 8
  %.sroa.024.0.insert.ext = zext nneg i8 %.sroa.024.0 to i24
  %.sroa.024.0.insert.insert = or disjoint i24 %.sroa.6.0.insert.shift, %.sroa.024.0.insert.ext
  ret i24 %.sroa.024.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i24 1, 3) i24 @_ZN5folly12_GLOBAL__N_16do_addERNS_8ExpectedINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EEEERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.91", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.94", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !133
  switch i8 %10, label %28 [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
    i8 2, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  ], !prof !127

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit: ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %13 = load i32, ptr %11, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %13, 5
  br i1 %.not.i.i.i, label %14, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20

14:                                               ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre = load i8, ptr %9, align 8, !tbaa !133
  switch i8 %.pre, label %19 [
    i8 1, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit19
    i8 2, label %18
  ], !prof !161

18:                                               ; preds = %14
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_(ptr noundef nonnull byval(%"struct.folly::dynamic::json_pointer_resolution_error") align 8 %0) #9
  unreachable

19:                                               ; preds = %14
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9
  unreachable

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit19: ; preds = %14
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN5folly7dynamic9push_backERKS0_.exit, label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20thread-pre-split

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20thread-pre-split: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit19
  %.pr39 = load i32, ptr %.pr, align 8, !tbaa !7
  br label %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20

_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20thread-pre-split
  %20 = phi i32 [ %.pr39, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20thread-pre-split ], [ %13, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17 ]
  %21 = phi ptr [ %.pr, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20thread-pre-split ], [ %11, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit17 ]
  %.not.i.i.i21 = icmp eq i32 %20, 1
  br i1 %.not.i.i.i21, label %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit, label %_ZN5folly7dynamic9push_backERKS0_.exit

_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit: ; preds = %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds [40 x i8], ptr %23, i64 %25
  %27 = tail call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %26, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5folly7dynamic9push_backERKS0_.exit

28:                                               ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #9
  unreachable

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit: ; preds = %3
  %29 = load i8, ptr %0, align 8, !tbaa !162
  switch i8 %29, label %_ZN5folly7dynamic9push_backERKS0_.exit [
    i8 1, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit26
    i8 3, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit28
  ]

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit26: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %.not.i.not.i.i27 = icmp eq i32 %32, 5
  br i1 %.not.i.not.i.i27, label %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit, label %33

33:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit26
  %34 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !153
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %34, i32 noundef %32) #9
  unreachable

_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  store ptr %2, ptr %7, align 8, !tbaa !77, !alias.scope !168, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !165
  %36 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !41, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  store i64 0, ptr %4, align 8, !tbaa !61, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store i64 0, ptr %5, align 8, !tbaa !61, !noalias !171
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %36, i64 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %4), !noalias !171
  %39 = load i64, ptr %5, align 8, !tbaa !61, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  %40 = lshr i64 %39, 56
  %41 = or i64 %40, 128
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.91") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !174, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  %42 = load ptr, ptr %.sroa.03.0.copyload.i.i.i, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5folly7dynamic9push_backERKS0_.exit

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit28: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %.not.i.not.i.i29 = icmp eq i32 %47, 1
  br i1 %.not.i.not.i.i29, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %48

48:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit28
  %49 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !153
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %49, i32 noundef %47) #9
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit28
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  tail call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %55 = load ptr, ptr %50, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %56, ptr %50, align 8, !tbaa !158
  br label %_ZN5folly7dynamic9push_backERKS0_.exit

57:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %51, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN5folly7dynamic9push_backERKS0_.exit

_ZN5folly7dynamic9push_backERKS0_.exit:           ; preds = %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit19, %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit, %54, %57, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit
  %.sroa.033.0 = phi i8 [ 2, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEE5errorEv.exit ], [ 1, %57 ], [ 1, %54 ], [ 1, %_ZN5folly7dynamic6insertIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_EENSt9enable_ifIXntsr3std14is_convertibleIT_N9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEEE5valueEvE4typeEOSD_OT0_.exit ], [ 1, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit19 ], [ 1, %_ZN5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIS1_EENS1_29json_pointer_resolution_errorIS1_EEEptEv.exit20 ], [ 1, %_ZN5folly7dynamic6insertIRKS0_EEN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEENS5_IPS2_S9_EEOT_.exit ]
  %.sroa.033.0.insert.ext = zext nneg i8 %.sroa.033.0 to i24
  ret i24 %.sroa.033.0.insert.ext
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind writable sret(%"class.folly::Expected.63") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS3_EEEEJS5_EEEvDpT0_(ptr noundef byval(%"struct.folly::dynamic::json_pointer_resolution_error") align 8 %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadExpectedAccess.72", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, i64 16), ptr %2, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
          to label %4 unwind label %5

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS2_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, i64 16), ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !179
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_7dynamic29json_pointer_resolution_errorIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12eraseKeyIntoINS_5RangeIPKcEEZNS1_11F14BasicMapIS8_E17tableEraseKeyIntoISE_RKNS_16variadic_noop_fnEEEmRKT_OT0_EUlOSt4pairIKS4_S4_EE_EEmSN_SP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = icmp ult i64 %7, 256
  br i1 %8, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %9, !prof !67

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !153
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153
  %10 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !61
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %13 = load i64, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = lshr i64 %13, 56
  %15 = or i64 %14, 128
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = trunc nuw i64 %15 to i8
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = load i64, ptr %6, align 8, !tbaa !180
  %22 = and i64 %21, 255
  %23 = shl nuw i64 1, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !182
  %notmask.i = shl nsw i64 -1, %22
  %25 = xor i64 %notmask.i, -1
  %26 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq ptr %26, %27
  %.fr = freeze i1 %31
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !187

.split.us:                                        ; preds = %9, %42
  %.0.i46.us = phi i64 [ %43, %42 ], [ %13, %9 ]
  %.023.i45.us = phi i64 [ %44, %42 ], [ %23, %9 ]
  %32 = and i64 %.0.i46.us, %25
  %33 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %35, i32 0, i32 3, i32 1)
  %36 = load <16 x i8>, ptr %33, align 16
  %37 = icmp eq <16 x i8> %36, %20
  %38 = bitcast <16 x i1> %37 to i16
  %39 = and i16 %38, 16383
  %.not38.us = icmp eq i16 %39, 0
  %40 = extractelement <16 x i8> %36, i64 15
  br i1 %.not38.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.split.us
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %42, !prof !188

42:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %43 = add i64 %17, %.0.i46.us
  %44 = add i64 %.023.i45.us, -1
  %.not.i.us = icmp eq i64 %44, 0
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %.split.us, !llvm.loop !189

.lr.ph.us:                                        ; preds = %.split.us
  %45 = zext nneg i16 %39 to i32
  %46 = icmp ne ptr %33, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.012.039.us.us = phi i32 [ %45, %.lr.ph.us ], [ %50, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %48 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.039.us.us, i1 true)
  %49 = add nsw i32 %.sroa.012.039.us.us, -1
  %50 = and i32 %49, %.sroa.012.039.us.us
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !188

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %.not.i.i.i.i.us.us = icmp eq i64 %30, %57
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !190

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %47
  %.not.us.us = icmp eq i32 %50, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %47, !llvm.loop !187

.split:                                           ; preds = %9, %85
  %.0.i46 = phi i64 [ %86, %85 ], [ %13, %9 ]
  %.023.i45 = phi i64 [ %87, %85 ], [ %23, %9 ]
  %58 = and i64 %.0.i46, %25
  %59 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %61, i32 0, i32 3, i32 1)
  %62 = load <16 x i8>, ptr %59, align 16
  %63 = icmp eq <16 x i8> %62, %20
  %64 = bitcast <16 x i1> %63 to i16
  %65 = and i16 %64, 16383
  %.not38 = icmp eq i16 %65, 0
  %66 = extractelement <16 x i8> %62, i64 15
  br i1 %.not38, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %67 = zext nneg i16 %65 to i32
  %68 = icmp ne ptr %59, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.012.039 = phi i32 [ %67, %.lr.ph ], [ %72, %.critedge.i.backedge ]
  %70 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.012.039, i1 true)
  %71 = add nsw i32 %.sroa.012.039, -1
  %72 = and i32 %71, %.sroa.012.039
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = load i32, ptr %75, align 8, !tbaa !7
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !188

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq i64 %30, %79
  br i1 %.not.i.i.i.i, label %80, label %.critedge.i.backedge, !prof !190

80:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %27, ptr %82, i64 %30)
  %83 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %83, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !191

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %69, %80
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %69, !llvm.loop !187

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %84 = icmp eq i8 %66, 0
  br i1 %84, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %85, !prof !188

85:                                               ; preds = %.critedge.i._crit_edge.split
  %86 = add i64 %17, %.0.i46
  %87 = add i64 %.023.i45, -1
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %.split, !llvm.loop !189

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %80, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %.us-phi = phi i64 [ %51, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %73, %80 ]
  %88 = phi i64 [ %32, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %58, %80 ]
  %89 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.us-phi
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %91, i64 %.us-phi, i64 %13, i64 %15)
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread: ; preds = %.critedge.i._crit_edge.split, %85, %42, %.critedge.i._crit_edge.split.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, %3
  %.0 = phi i64 [ 0, %3 ], [ 1, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ 0, %42 ], [ 0, %.critedge.i._crit_edge.split.us.us ], [ 0, %85 ], [ 0, %.critedge.i._crit_edge.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !176
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #29
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 80) #28
  br label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit: ; preds = %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !180
  %12 = and i64 %11, -256
  %13 = and i64 %11, 255
  %14 = add i64 %12, -256
  %15 = or disjoint i64 %14, %13
  store i64 %15, ptr %10, align 8, !tbaa !180
  %16 = and i64 %2, 255
  %17 = icmp samesign ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = lshr i64 %16, 1
  %19 = ptrtoint ptr %1 to i64
  %20 = or i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !192
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

24:                                               ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE17precheckedAdvanceEv.exit.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i.i = mul i64 %2, -8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.neg.i.i.i.i
  %.not19.i4.i.i = icmp eq i64 %2, 0
  br i1 %.not19.i4.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

.critedge.i.i.i.preheader:                        ; preds = %29, %26
  br label %.critedge.i.i.i

29:                                               ; preds = %thread-pre-split.i.i
  %.not19.i.i.i = icmp eq i64 %32, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %26, %29
  %30 = phi i64 [ %32, %29 ], [ %2, %26 ]
  %31 = phi ptr [ %33, %29 ], [ %1, %26 ]
  %32 = add i64 %30, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %29, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE17precheckedAdvanceEv.exit.i, !prof !67, !llvm.loop !193

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.017.i.i.i = phi ptr [ %36, %.critedge.i.i.i ], [ %28, %.critedge.i.i.i.preheader ]
  %36 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -128
  %37 = load <16 x i8>, ptr %36, align 16, !tbaa !42
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %40 = and i16 %39, 16383
  %.not2.i.i = icmp eq i16 %40, 0
  br i1 %.not2.i.i, label %.critedge.i.i.i, label %41, !prof !67, !llvm.loop !194

41:                                               ; preds = %.critedge.i.i.i
  %42 = zext nneg i16 %40 to i32
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %44 = xor i32 %43, 31
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ne ptr %36, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -112
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE17precheckedAdvanceEv.exit.i

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE17precheckedAdvanceEv.exit.i: ; preds = %thread-pre-split.i.i, %41, %24
  %.sroa.01.0.i = phi ptr [ null, %24 ], [ %48, %41 ], [ %33, %thread-pre-split.i.i ]
  %.sroa.7.0.i = phi i64 [ 0, %24 ], [ %45, %41 ], [ %32, %thread-pre-split.i.i ]
  %49 = and i64 %.sroa.7.0.i, 255
  %50 = icmp samesign ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = lshr i64 %49, 1
  %52 = ptrtoint ptr %.sroa.01.0.i to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %21, align 8, !tbaa !61
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE17precheckedAdvanceEv.exit.i
  %54 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i.i = mul i64 %2, -8
  %55 = getelementptr inbounds i8, ptr %54, i64 %.neg.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %2
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %.not.i.i7 = icmp sgt i8 %57, -1
  br i1 %.not.i.i7, label %58, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i

58:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #33
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit
  store i8 0, ptr %56, align 1, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %60 = load i8, ptr %59, align 2, !tbaa !195
  %.not.i8 = icmp ult i8 %60, 16
  br i1 %.not.i8, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit, label %61

61:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i
  %62 = shl i64 %4, 1
  %63 = or disjoint i64 %62, 1
  %64 = load ptr, ptr %0, align 8, !tbaa !182
  %65 = load i64, ptr %10, align 8, !tbaa !180
  %66 = and i64 %65, 255
  %notmask.i.i = shl nsw i64 -1, %66
  %67 = xor i64 %notmask.i.i, -1
  %68 = and i64 %3, %67
  %69 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %68
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %82, %61
  %.011.lcssa.i = phi i8 [ 0, %61 ], [ -16, %82 ]
  %71 = phi i64 [ %68, %61 ], [ %84, %82 ]
  %72 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !195
  %75 = add i8 %74, %.011.lcssa.i
  store i8 %75, ptr %73, align 2, !tbaa !195
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit

.lr.ph.i:                                         ; preds = %61, %82
  %76 = phi i64 [ %84, %82 ], [ %68, %61 ]
  %.01026.i = phi i64 [ %83, %82 ], [ %3, %61 ]
  %77 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !199
  %.not.i17.i = icmp eq i8 %79, -2
  br i1 %.not.i17.i, label %82, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = add i8 %79, -1
  store i8 %81, ptr %78, align 1, !tbaa !199
  br label %82

82:                                               ; preds = %80, %.lr.ph.i
  %83 = add i64 %63, %.01026.i
  %84 = and i64 %83, %67
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %84
  %86 = icmp eq ptr %85, %55
  br i1 %86, label %.thread.i, label %.lr.ph.i

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit.i, %.thread.i
  ret void
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i = mul i64 %2, -8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %10, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit

10:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #33
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit: ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %12 = load i8, ptr %11, align 2, !tbaa !195
  %.not = icmp ult i8 %12, 16
  br i1 %.not, label %40, label %13

13:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !180
  %19 = and i64 %18, 255
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = and i64 %3, %20
  %22 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %21
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %13
  %.011.lcssa = phi i8 [ 0, %13 ], [ -16, %35 ]
  %24 = phi i64 [ %21, %13 ], [ %37, %35 ]
  %25 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !195
  %28 = add i8 %27, %.011.lcssa
  store i8 %28, ptr %26, align 2, !tbaa !195
  br label %40

.lr.ph:                                           ; preds = %13, %35
  %29 = phi i64 [ %37, %35 ], [ %21, %13 ]
  %.01026 = phi i64 [ %36, %35 ], [ %3, %13 ]
  %30 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !199
  %.not.i17 = icmp eq i8 %32, -2
  br i1 %.not.i17, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i8 %32, -1
  store i8 %34, ptr %31, align 1, !tbaa !199
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = add i64 %15, %.01026
  %37 = and i64 %36, %20
  %38 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %37
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %.thread, label %.lr.ph

40:                                               ; preds = %.thread, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<folly::dynamic>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %16 = load ptr, ptr %9, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %9, align 8, !tbaa !158
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8, !tbaa !42
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %21 = load ptr, ptr %9, align 8, !tbaa !158
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  %23 = load ptr, ptr %9, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %9, align 8, !tbaa !158
  %25 = getelementptr inbounds i8, ptr %23, i64 -40
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %18
  %29 = udiv exact i64 %27, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30) #29
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20) #29
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %38

38:                                               ; preds = %15, %.loopexit, %36
  %39 = load ptr, ptr %0, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #29
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29) #29
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !205

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !178
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !204
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !178
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #31
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbESP_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = lshr i64 %10, 8
  %.not = icmp eq i64 %11, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !182
  br i1 %.not, label %.thread68, label %12

12:                                               ; preds = %8
  %13 = shl i64 %3, 1
  %14 = or disjoint i64 %13, 1
  %15 = trunc i64 %3 to i8
  %16 = insertelement <16 x i8> poison, i8 %15, i64 0
  %17 = shufflevector <16 x i8> %16, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = and i64 %10, 255
  %19 = shl nuw i64 1, %18
  %notmask.i = shl nsw i64 -1, %18
  %20 = xor i64 %notmask.i, -1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %.fr92 = freeze i64 %23
  %24 = icmp eq i64 %.fr92, 0
  br i1 %24, label %.split.us, label %.split, !llvm.loop !206

.split.us:                                        ; preds = %12, %35
  %.0.i87.us = phi i64 [ %36, %35 ], [ %2, %12 ]
  %.023.i86.us = phi i64 [ %37, %35 ], [ %19, %12 ]
  %25 = and i64 %.0.i87.us, %20
  %26 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 0, i32 3, i32 1)
  %29 = load <16 x i8>, ptr %26, align 16
  %30 = icmp eq <16 x i8> %29, %17
  %31 = bitcast <16 x i1> %30 to i16
  %32 = and i16 %31, 16383
  %.not7078.us = icmp eq i16 %32, 0
  %33 = extractelement <16 x i8> %29, i64 15
  br i1 %.not7078.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.split.us
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread68, label %35, !prof !188

35:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %36 = add i64 %14, %.0.i87.us
  %37 = add i64 %.023.i86.us, -1
  %.not.i.us = icmp eq i64 %37, 0
  br i1 %.not.i.us, label %.thread68, label %.split.us, !llvm.loop !207

.lr.ph.us:                                        ; preds = %.split.us
  %38 = zext nneg i16 %32 to i32
  %39 = icmp ne ptr %26, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.044.079.us.us = phi i32 [ %38, %.lr.ph.us ], [ %43, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.079.us.us, i1 true)
  %42 = add nsw i32 %.sroa.044.079.us.us, -1
  %43 = and i32 %42, %.sroa.044.079.us.us
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !188

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %.not.i.i.i.i.us.us = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !190

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %40
  %.not70.us.us = icmp eq i32 %43, 0
  br i1 %.not70.us.us, label %.critedge.i._crit_edge.split.us.us, label %40, !llvm.loop !206

.split:                                           ; preds = %12, %78
  %.0.i87 = phi i64 [ %79, %78 ], [ %2, %12 ]
  %.023.i86 = phi i64 [ %80, %78 ], [ %19, %12 ]
  %51 = and i64 %.0.i87, %20
  %52 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = load <16 x i8>, ptr %52, align 16
  %56 = icmp eq <16 x i8> %55, %17
  %57 = bitcast <16 x i1> %56 to i16
  %58 = and i16 %57, 16383
  %.not7078 = icmp eq i16 %58, 0
  %59 = extractelement <16 x i8> %55, i64 15
  br i1 %.not7078, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %60 = zext nneg i16 %58 to i32
  %61 = icmp ne ptr %52, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.044.079 = phi i32 [ %60, %.lr.ph ], [ %65, %.critedge.i.backedge ]
  %63 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.044.079, i1 true)
  %64 = add nsw i32 %.sroa.044.079, -1
  %65 = and i32 %64, %.sroa.044.079
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %69 = load i32, ptr %68, align 8, !tbaa !7
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !188

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq i64 %.fr92, %72
  br i1 %.not.i.i.i.i, label %73, label %.critedge.i.backedge, !prof !190

73:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %75, i64 %.fr92)
  %76 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %76, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !191

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %62, %73
  %.not70 = icmp eq i32 %65, 0
  br i1 %.not70, label %.critedge.i._crit_edge.split, label %62, !llvm.loop !206

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %77 = icmp eq i8 %59, 0
  br i1 %77, label %.thread68, label %78, !prof !188

78:                                               ; preds = %.critedge.i._crit_edge.split
  %79 = add i64 %14, %.0.i87
  %80 = add i64 %.023.i86, -1
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %.thread68, label %.split, !llvm.loop !207

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %73, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %.us-phi = phi i64 [ %44, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %66, %73 ]
  %81 = phi i64 [ %25, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %51, %73 ]
  %82 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.us-phi
  br label %132

.thread68:                                        ; preds = %78, %.critedge.i._crit_edge.split, %35, %.critedge.i._crit_edge.split.us.us, %8
  %.pre-phi108 = phi i64 [ %10, %8 ], [ %18, %35 ], [ %18, %.critedge.i._crit_edge.split.us.us ], [ %18, %.critedge.i._crit_edge.split ], [ %18, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i64
  %89 = shl i64 %88, %.pre-phi108
  %.not.i32 = icmp ult i64 %11, %89
  br i1 %.not.i32, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit, label %90

90:                                               ; preds = %.thread68
  %91 = shl nuw i64 1, %.pre-phi108
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %91, i64 noundef %88, i64 noundef %89)
  %.pre104 = load ptr, ptr %1, align 8, !tbaa !182
  %.pre105 = load i64, ptr %9, align 8, !tbaa !180
  %.pre106 = and i64 %.pre105, 255
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit: ; preds = %.thread68, %90
  %.pre-phi = phi i64 [ %.pre-phi108, %.thread68 ], [ %.pre106, %90 ]
  %92 = phi ptr [ %.pre, %.thread68 ], [ %.pre104, %90 ]
  %notmask.i33 = shl nsw i64 -1, %.pre-phi
  %93 = xor i64 %notmask.i33, -1
  %94 = and i64 %2, %93
  %95 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 %94
  %96 = load <16 x i8>, ptr %95, align 16, !tbaa !42
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = and i16 %98, 16383
  %.not71 = icmp eq i16 %99, 16383
  br i1 %.not71, label %100, label %121

100:                                              ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %101 = shl i64 %3, 1
  %102 = or disjoint i64 %101, 1
  br label %103

103:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, %100
  %104 = phi i64 [ %94, %100 ], [ %111, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %.030 = phi i64 [ %2, %100 ], [ %110, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %105 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 15
  %107 = load i8, ptr %106, align 1, !tbaa !199
  %.not.i34 = icmp eq i8 %107, -2
  br i1 %.not.i34, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, label %108

108:                                              ; preds = %103
  %109 = add i8 %107, 1
  store i8 %109, ptr %106, align 1, !tbaa !199
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %103, %108
  %110 = add i64 %102, %.030
  %111 = and i64 %110, %93
  %112 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 %111
  %113 = load <16 x i8>, ptr %112, align 16
  %114 = icmp slt <16 x i8> %113, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %116 = and i16 %115, 16383
  %.not72 = icmp eq i16 %116, 16383
  br i1 %.not72, label %103, label %117, !llvm.loop !208

117:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit
  %118 = extractelement <16 x i8> %113, i64 14
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 14
  %120 = add i8 %118, 16
  store i8 %120, ptr %119, align 2, !tbaa !195
  br label %121

121:                                              ; preds = %117, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %.sroa.038.0.in.in = phi i16 [ %99, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %116, %117 ]
  %.031 = phi ptr [ %95, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %112, %117 ]
  %.sroa.038.0.in = xor i16 %.sroa.038.0.in.in, 16383
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.038.0.in, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.031, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !42
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %127

127:                                              ; preds = %121
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #33
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %121
  %128 = trunc i64 %3 to i8
  store i8 %128, ptr %124, align 1, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %123
  %131 = icmp ne ptr %.031, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %131)
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %130, i64 %123, i64 %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %132

132:                                              ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %.sink132 = phi ptr [ %84, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %130, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.us-phi.sink = phi i64 [ %.us-phi, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %123, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.sink = phi i8 [ 0, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ 1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  store ptr %.sink132, ptr %0, align 8, !tbaa !174
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi.sink, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %133, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESR_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %25

9:                                                ; preds = %8
  %10 = and i64 %2, 255
  %11 = icmp samesign ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = lshr i64 %10, 1
  %13 = ptrtoint ptr %1 to i64
  %14 = or i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !192
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

18:                                               ; preds = %9
  store i64 %14, ptr %15, align 8, !tbaa !61
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %9, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !180
  %21 = and i64 %20, -256
  %22 = and i64 %20, 255
  %23 = add i64 %21, 256
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %19, align 8, !tbaa !180
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #29
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %30

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !61
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 115292150460684697, ptr %19, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !61
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #9
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %18 = alloca %"struct.std::array.101", align 1
  store i64 %1, ptr %7, align 8, !tbaa !61
  store i64 %2, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !182
  store ptr %19, ptr %9, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i74 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i74, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i74) #34
  store ptr %30, ptr %14, align 8, !tbaa !153
  store i8 0, ptr %15, align 1, !tbaa !113
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !214

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = trunc i64 %5 to i8
  store i8 %34, ptr %33, align 2, !tbaa !195
  store ptr %30, ptr %0, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %37 = load i64, ptr %35, align 8, !tbaa !180
  %38 = and i64 %37, -256
  %39 = select i1 %.not.i, i64 4294967295, i64 %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !215, !alias.scope !217
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !220
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !222
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.5107.0..sroa_idx, align 8, !tbaa !224
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.6108.0..sroa_idx, align 8, !tbaa !222
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !226
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.8109.0..sroa_idx, align 8, !tbaa !222
  %.sroa.9110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9110.0..sroa_idx, align 8, !tbaa !228
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10111.0..sroa_idx, align 8, !tbaa !222
  %.sroa.11112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11112.0..sroa_idx, align 8, !tbaa !220
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !222
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !222
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %44, label %74

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %48

48:                                               ; preds = %44, %61
  %.0151 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %.043150 = phi i64 [ 0, %44 ], [ %.1, %61 ]
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 %.0151
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %.not131 = icmp eq i8 %50, 0
  br i1 %.not131, label %61, label %51, !prof !67

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.043150
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #33
  unreachable

56:                                               ; preds = %51
  store i8 %50, ptr %52, align 1, !tbaa !42
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.043150
  call void @llvm.assume(i1 %46)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0151
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  store ptr %59, ptr %57, align 8, !tbaa !176
  store ptr null, ptr %58, align 8, !tbaa !176
  %60 = add nuw i64 %.043150, 1
  br label %61

61:                                               ; preds = %56, %48
  %.1 = phi i64 [ %60, %56 ], [ %.043150, %48 ]
  %62 = add i64 %.0151, 1
  %63 = icmp ult i64 %.1, %1
  br i1 %63, label %48, label %64, !llvm.loop !230

64:                                               ; preds = %61
  %65 = add i64 %.1, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %65
  %67 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %67)
  %68 = and i64 %65, 255
  %69 = icmp samesign ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = lshr i64 %68, 1
  %71 = ptrtoint ptr %66 to i64
  %72 = or i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !61
  br label %179

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %75, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

75:                                               ; preds = %74
  %76 = icmp slt i64 %4, 0
  br i1 %76, label %77, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !67

77:                                               ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %77
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #32
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %79

79:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %74
  %.0127 = phi ptr [ %18, %74 ], [ %78, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0127, i8 0, i64 %4, i1 false)
  %81 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %2
  br label %82

.loopexit:                                        ; preds = %147, %82
  %.157.lcssa = phi i64 [ %.056147, %82 ], [ %98, %147 ]
  %.not60 = icmp eq i64 %.157.lcssa, 0
  br i1 %.not60, label %156, label %82, !llvm.loop !231

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn63148 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.055149, %.loopexit ]
  %.056147 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.157.lcssa, %.loopexit ]
  %.055149 = getelementptr inbounds i8, ptr %.pn63148, i64 -128
  %83 = load <16 x i8>, ptr %.055149, align 16, !tbaa !42
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 16383
  %.sroa.090.0.extract.trunc = zext nneg i16 %86 to i32
  %cond = icmp eq i16 %86, 0
  br i1 %cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %87 = icmp ne ptr %.055149, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.pn63148, i64 -112
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0140 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.087.0139 = phi i32 [ %.sroa.090.0.extract.trunc, %.lr.ph ], [ %.sroa.087.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %90 = and i32 %.sroa.087.0139, 1
  %.not.i76 = icmp eq i32 %90, 0
  br i1 %.not.i76, label %91, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !67

91:                                               ; preds = %89
  %92 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.087.0139, i1 true)
  %93 = add i32 %.sroa.8.0140, %92
  %94 = add nuw nsw i32 %92, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %89, %91
  %.pn130 = phi i32 [ %94, %91 ], [ 1, %89 ]
  %.sroa.8.1.in = phi i32 [ %93, %91 ], [ %.sroa.8.0140, %89 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.087.1 = lshr i32 %.sroa.087.0139, %.pn130
  %95 = zext i32 %.sroa.8.1.in to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  call void @llvm.prefetch.p0(ptr %97, i32 0, i32 3, i32 1)
  %.not128 = icmp eq i32 %.sroa.087.1, 0
  br i1 %.not128, label %.lr.ph145, label %89

.lr.ph145:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %147
  %.157144 = phi i64 [ %98, %147 ], [ %.056147, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.892.0143 = phi i32 [ %.sroa.892.1, %147 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.090.0142 = phi i32 [ %.sroa.090.1, %147 ], [ %.sroa.090.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %98 = add i64 %.157144, -1
  %99 = and i32 %.sroa.090.0142, 1
  %.not.i78 = icmp eq i32 %99, 0
  br i1 %.not.i78, label %100, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80, !prof !67

100:                                              ; preds = %.lr.ph145
  %101 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.090.0142, i1 true)
  %102 = add i32 %.sroa.892.0143, %101
  %103 = add nuw nsw i32 %101, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80: ; preds = %.lr.ph145, %100
  %.pn = phi i32 [ %103, %100 ], [ 1, %.lr.ph145 ]
  %.sroa.892.1.in = phi i32 [ %102, %100 ], [ %.sroa.892.0143, %.lr.ph145 ]
  %.sroa.892.1 = add i32 %.sroa.892.1.in, 1
  %.sroa.090.1 = lshr i32 %.sroa.090.0142, %.pn
  %104 = zext i32 %.sroa.892.1.in to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %108 unwind label %116

108:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80
  %109 = lshr i64 %107, 56
  %110 = or i64 %109, 128
  %111 = getelementptr inbounds nuw i8, ptr %.055149, i64 %104
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = zext i8 %112 to i64
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.26) #33
  unreachable

116:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80
  %117 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %178, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

118:                                              ; preds = %108
  %119 = shl nuw nsw i64 %110, 1
  %120 = or disjoint i64 %119, 1
  %121 = load i64, ptr %35, align 8, !tbaa !180
  %122 = and i64 %121, 255
  %notmask.i.i = shl nsw i64 -1, %122
  %123 = xor i64 %notmask.i.i, -1
  %124 = load ptr, ptr %0, align 8, !tbaa !182
  %125 = and i64 %107, %123
  %126 = getelementptr inbounds nuw i8, ptr %.0127, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = icmp ult i8 %127, 14
  br i1 %128, label %._crit_edge.i, label %.lr.ph.i82, !prof !232

.lr.ph.i82:                                       ; preds = %118, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i
  %129 = phi i64 [ %136, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %125, %118 ]
  %130 = getelementptr inbounds nuw [128 x i8], ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 15
  %132 = load i8, ptr %131, align 1, !tbaa !199
  %.not.i.i = icmp eq i8 %132, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, label %133

133:                                              ; preds = %.lr.ph.i82
  %134 = add i8 %132, 1
  store i8 %134, ptr %131, align 1, !tbaa !199
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %133, %.lr.ph.i82
  %135 = add nuw i64 %120, %129
  %136 = and i64 %135, %123
  %137 = getelementptr inbounds nuw i8, ptr %.0127, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !42
  %139 = icmp ult i8 %138, 14
  br i1 %139, label %._crit_edge.i, label %.lr.ph.i82, !prof !233, !llvm.loop !234

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, %118
  %.lcssa22.i = phi i64 [ %125, %118 ], [ %136, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %118 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %127, %118 ], [ %138, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [128 x i8], ptr %124, i64 %.lcssa22.i
  %140 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i
  %141 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %141, ptr %140, align 1, !tbaa !42
  %142 = zext nneg i8 %.lcssa.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.26) #33
  unreachable

147:                                              ; preds = %._crit_edge.i
  %148 = trunc nuw i64 %110 to i8
  store i8 %148, ptr %143, align 1, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %150 = load i8, ptr %149, align 2, !tbaa !195
  %151 = add i8 %150, %.018.lcssa.i
  store i8 %151, ptr %149, align 2, !tbaa !195
  %152 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %142
  %154 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %105, align 8, !tbaa !176
  store ptr %155, ptr %153, align 8, !tbaa !176
  store ptr null, ptr %105, align 8, !tbaa !176
  %.not129 = icmp eq i32 %.sroa.090.1, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph145, !llvm.loop !235

156:                                              ; preds = %.loopexit
  %157 = load i64, ptr %35, align 8, !tbaa !180
  %158 = and i64 %157, 255
  %159 = shl nuw i64 1, %158
  br label %160

160:                                              ; preds = %156, %160
  %.042.in = phi i64 [ %159, %156 ], [ %.042, %160 ]
  %.042 = add i64 %.042.in, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.042
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %160, label %164, !llvm.loop !236

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !182
  %166 = getelementptr inbounds nuw [128 x i8], ptr %165, i64 %.042
  %167 = zext nneg i8 %162 to i64
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = icmp ne ptr %166, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %171)
  %172 = icmp ult i8 %162, 17
  call void @llvm.assume(i1 %172)
  %173 = lshr i64 %168, 1
  %174 = ptrtoint ptr %170 to i64
  %175 = or i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %175, ptr %176, align 8, !tbaa !61
  br i1 %.not, label %177, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

177:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %4) #28
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %164, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

178:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %4) #28
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83: ; preds = %178, %116, %79
  %.pn67.pn.pn = phi { ptr, i32 } [ %117, %178 ], [ %80, %79 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn67.pn.pn

179:                                              ; preds = %64, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !113
  %180 = load i64, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %9, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %11, align 8, !tbaa !61
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %184) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %179, %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !62
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !215, !range !51, !noundef !52
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = load i8, ptr %6, align 1, !tbaa !113, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !188

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = load i64, ptr %18, align 8, !tbaa !61
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  store ptr %31, ptr %22, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !245
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !180
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !180
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #29
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #29
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

declare noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESF_IJEEEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr %9, ptr %2, align 8, !tbaa !176
  %10 = load i64, ptr %4, align 8, !tbaa !77
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !60
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit11

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %17, ptr %8, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %18, ptr %12, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %6
  %19 = phi ptr [ %17, %.noexc ], [ %12, %6 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !42
  store i8 %21, ptr %19, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %22, %20, %._crit_edge.i.i.i.i.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 6, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %32 = load i64, ptr %24, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %34, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  store ptr %29, ptr %27, align 8, !tbaa !36
  %35 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %35, ptr %28, align 8, !tbaa !42
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !tbaa !41
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt21piecewise_construct_tSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESG_IJEEEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit11: ; preds = %.noexc.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #28
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5folly10json_patch16parse_error_codeE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly7dynamicE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_10json_patchENS2_11parse_errorEEE", !10, i64 0, !19, i64 24}
!19 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5folly10json_patch15patch_operationE", !22, i64 0, !23, i64 8, !29, i64 32, !32, i64 64}
!22 = !{!"_ZTSN5folly10json_patch20patch_operation_codeE", !10, i64 0}
!23 = !{!"_ZTSN5folly12json_pointerE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!29 = !{!"_ZTSN5folly8OptionalINS_12json_pointerEEE", !30, i64 0}
!30 = !{!"_ZTSN5folly8OptionalINS_12json_pointerEE31StorageNonTriviallyDestructibleE", !10, i64 0, !31, i64 24}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN5folly8OptionalINS_7dynamicEEE", !33, i64 0}
!33 = !{!"_ZTSN5folly8OptionalINS_7dynamicEE31StorageNonTriviallyDestructibleE", !10, i64 0, !31, i64 40}
!34 = !{!30, !31, i64 24}
!35 = !{!33, !31, i64 40}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !10, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !16, i64 0}
!40 = !{!"long", !10, i64 0}
!41 = !{!37, !40, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !19, i64 24}
!44 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_12json_pointerENS2_11parse_errorEEE", !10, i64 0, !19, i64 24}
!45 = !{!27, !28, i64 0}
!46 = !{!27, !28, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!27, !28, i64 16}
!50 = !{!32, !31, i64 40}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!29, !31, i64 24}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5folly10json_patch15patch_operationESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5folly10json_patch15patch_operationE", !16, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 0}
!59 = distinct !{!59, !48}
!60 = !{!38, !39, i64 0}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !11, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!66 = distinct !{!66, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = distinct !{!68, !48}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_: argument 0"}
!73 = distinct !{!73, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!76 = distinct !{!76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!77 = !{!28, !28, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_: argument 0"}
!80 = distinct !{!80, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: argument 0"}
!83 = distinct !{!83, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!84 = !{!82, !79}
!85 = !{!86, !88, !90, !82, !79}
!86 = distinct !{!86, !87, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: argument 0"}
!87 = distinct !{!87, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!88 = distinct !{!88, !89, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: argument 0"}
!89 = distinct !{!89, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!90 = distinct !{!90, !91, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: argument 0"}
!91 = distinct !{!91, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!92 = !{!"branch_weights", i32 0, i32 -2147483648}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !10, i64 0}
!95 = !{!"branch_weights", i32 0, i32 1}
!96 = distinct !{!96, !48}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !99, i64 0, !39, i64 8, !39, i64 16, !10, i64 24, !99, i64 28, !99, i64 32, !99, i64 36, !99, i64 40, !99, i64 44}
!99 = !{!"int", !10, i64 0}
!100 = !{!98, !39, i64 8}
!101 = !{!98, !39, i64 16}
!102 = !{!98, !10, i64 24}
!103 = !{!98, !99, i64 28}
!104 = !{!98, !99, i64 32}
!105 = !{!98, !99, i64 36}
!106 = !{!98, !99, i64 40}
!107 = !{!98, !99, i64 44}
!108 = !{!109, !39, i64 0}
!109 = !{!"_ZTSN17double_conversion6VectorIcEE", !39, i64 0, !99, i64 8}
!110 = !{!109, !99, i64 8}
!111 = !{!112, !99, i64 16}
!112 = !{!"_ZTSN17double_conversion13StringBuilderE", !109, i64 0, !99, i64 16}
!113 = !{!31, !31, i64 0}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = !{!56, !56, i64 0}
!121 = distinct !{!121, !48}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: argument 0"}
!124 = distinct !{!124, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!125 = !{!126, !19, i64 40}
!126 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_7dynamic27json_pointer_resolved_valueIKS2_EENS2_29json_pointer_resolution_errorIS4_EELNS0_11StorageTypeE1EEE", !10, i64 0, !19, i64 40}
!127 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!128 = !{!129, !15, i64 0}
!129 = !{!"_ZTSN5folly7dynamic27json_pointer_resolved_valueIKS0_EE", !15, i64 0, !15, i64 8, !130, i64 16, !40, i64 32}
!130 = !{!"_ZTSN5folly5RangeIPKcEE", !39, i64 0, !39, i64 8}
!131 = !{!129, !15, i64 8}
!132 = !{!129, !40, i64 32}
!133 = !{!134, !19, i64 40}
!134 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_7dynamic27json_pointer_resolved_valueIS2_EENS2_29json_pointer_resolution_errorIS2_EELNS0_11StorageTypeE1EEE", !10, i64 0, !19, i64 40}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN5folly7dynamic29json_pointer_resolution_errorIKS0_EE", !137, i64 0, !40, i64 8, !15, i64 16}
!137 = !{!"_ZTSN5folly7dynamic34json_pointer_resolution_error_codeE", !10, i64 0}
!138 = !{!136, !40, i64 8}
!139 = !{!136, !15, i64 16}
!140 = !{!137, !137, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSN5folly10json_patch28patch_application_error_codeE", !10, i64 0}
!143 = !{!144, !19, i64 16}
!144 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_10json_patch23patch_application_errorELNS0_11StorageTypeE1EEE", !10, i64 0, !19, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: argument 0"}
!147 = distinct !{!147, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE: argument 0"}
!150 = distinct !{!150, !"_ZNR5folly7dynamic11try_get_ptrERKNS_12json_pointerE"}
!151 = !{!152, !15, i64 0}
!152 = !{!"_ZTSN5folly7dynamic27json_pointer_resolved_valueIS0_EE", !15, i64 0, !15, i64 8, !130, i64 16, !40, i64 32}
!153 = !{!39, !39, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly16variadic_noop_fnE", !16, i64 0}
!156 = !{!152, !40, i64 32}
!157 = distinct !{!157, !48}
!158 = !{!159, !15, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!160 = !{!152, !15, i64 8}
!161 = !{!"branch_weights", i32 778, i32 2145922625, i32 1560245}
!162 = !{!163, !137, i64 0}
!163 = !{!"_ZTSN5folly7dynamic29json_pointer_resolution_errorIS0_EE", !137, i64 0, !40, i64 8, !15, i64 16}
!164 = !{!163, !15, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11try_emplaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS4_S6_S7_T_EE5valueESt4pairINS1_21NodeContainerIteratorIPSL_IKS4_S4_EEEbEE4typeEOSK_DpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11try_emplaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertIS4_S6_S7_T_EE5valueESt4pairINS1_21NodeContainerIteratorIPSL_IKS4_S4_EEEbEE4typeEOSK_DpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!170 = distinct !{!170, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbERKT_DpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKSt21piecewise_construct_tSt5tupleIJRKSG_EESK_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSP_IKS4_S4_EEEEEbERKT_DpOT0_"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSSt4pairIKN5folly7dynamicES1_E", !16, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt4pairIKN5folly7dynamicES1_E", !16, i64 0}
!178 = !{!159, !15, i64 16}
!179 = !{i64 0, i64 1, !140, i64 8, i64 8, !61, i64 16, i64 8, !14}
!180 = !{!181, !40, i64 0}
!181 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !40, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !184, i64 0, !185, i64 8}
!184 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !16, i64 0}
!185 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !181, i64 0, !186, i64 8}
!186 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !40, i64 0}
!187 = distinct !{!187, !48}
!188 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!189 = distinct !{!189, !48}
!190 = !{!"branch_weights", i32 2146410443, i32 1073205}
!191 = !{!"branch_weights", !"expected", i32 2145767549, i32 1716099}
!192 = !{!186, !40, i64 0}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = !{!196, !10, i64 14}
!196 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !197, i64 0, !10, i64 14, !10, i64 15, !198, i64 16}
!197 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!198 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!199 = !{!196, !10, i64 15}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt6vectorIN5folly7dynamicESaIS1_EE16_Temporary_valueE", !202, i64 0, !10, i64 8}
!202 = !{!"p1 _ZTSSt6vectorIN5folly7dynamicESaIS1_EE", !16, i64 0}
!203 = distinct !{!203, !48}
!204 = !{!159, !15, i64 0}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = !{!210, !31, i64 16}
!210 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPS_IKNS0_7dynamicES5_EEEEEbE", !211, i64 0, !31, i64 16}
!211 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !175, i64 0, !40, i64 8}
!212 = distinct !{!212, !48}
!213 = !{!184, !184, i64 0}
!214 = distinct !{!214, !48}
!215 = !{!216, !31, i64 0}
!216 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !31, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_: argument 0"}
!219 = distinct !{!219, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 bool", !16, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 long", !16, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !16, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 omnipotent char", !16, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !16, i64 0}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = !{!"branch_weights", i32 1999, i32 1}
!233 = !{!"branch_weights", i32 1, i32 0}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = !{!238, !221, i64 0}
!238 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_", !221, i64 0, !223, i64 8, !225, i64 16, !223, i64 24, !227, i64 32, !223, i64 40, !229, i64 48, !223, i64 56, !221, i64 64, !223, i64 72, !223, i64 80}
!239 = !{!238, !223, i64 8}
!240 = !{!238, !225, i64 16}
!241 = !{!238, !223, i64 24}
!242 = !{!238, !229, i64 48}
!243 = !{!238, !227, i64 32}
!244 = !{!238, !223, i64 40}
!245 = !{!238, !223, i64 56}
